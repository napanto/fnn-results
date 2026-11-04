#!/usr/bin/env bash
# NUMA pilot on ws-nvidia after the VM fix (VM, 24 vCPU in 2 virtual NUMA nodes 0-11 / 12-23; the guest sees no NUMA
# node for the GTX 1080 Ti). ABAB: CPU rows default vs interleave; GPU rows default vs bound to node 0 vs node 1.
cd ~/fnn
P=results/ws-nvidia/numa-pilot-2026-11-03b
RUN="podman run --rm --memory=40g --device nvidia.com/gpu=all --security-opt=label=disable -v $HOME/fnn/syclnn:/work/syclnn -v $HOME/fnn/cudann:/work/cudann -v $HOME/fnn/ompnn:/work/ompnn -v $HOME/fnn/fnn-bench:/work/fnn-bench -w /work/fnn-bench localhost/fnn-cuda:dev"
for k in 1 2; do
  for pol in default interleave; do pre=""; [ $pol = interleave ] && pre="numactl --interleave=all"
    $RUN bash -c "pip install -q --no-deps -e /work/fnn-bench/testkit -e /work/fnn-bench/bench 2>/dev/null; export FNN_REF_CACHE=/work/fnn-bench/.cache/ref PYTHONPATH=/work/fnn-bench/.wheels/ws-nvidia-omp-clang22 OMP_NUM_THREADS=12 OMP_PROC_BIND=false; unset OMP_PLACES; $pre fnnbench replay $P/sel-omp-clang22-ompnn.jsonl --out $P/$pol-r$k/omp-clang22"
  done
  for pol in default node0 node1; do pre=""; [ $pol = node0 ] && pre="numactl --cpunodebind=0 --membind=0"; [ $pol = node1 ] && pre="numactl --cpunodebind=1 --membind=1"
    $RUN bash -c "pip install -q --no-deps -e /work/fnn-bench/testkit -e /work/fnn-bench/bench 2>/dev/null; export FNN_REF_CACHE=/work/fnn-bench/.cache/ref PYTHONPATH=/work/fnn-bench/.wheels/ws-nvidia-cuda; $pre fnnbench replay $P/sel-gpu-cudann.jsonl --out $P/$pol-r$k/gpu"
  done
done
echo PILOT-DONE
