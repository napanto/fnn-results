# GTX 1080 Ti counter-tool support and access

The current Nsight Compute support matrix excludes Pascal. The archived 2019.5 branch lists Pascal GP10x, and the official NVIDIA package repository provides 2019.5.0.14-1. That older tool must also work with the current CUDA 12.9/driver stack. CUDA 12.9 nvprof officially supports Pascal and is the matched fallback. Tools were extracted privately; no driver permission, service or host setting was changed.

| tool | result | exit |
|---|---|---|
| ncu-legacy | runtime/compatibility probe failed; see log | 1 |
| nvprof | runtime/compatibility probe failed; see log | 12 |

Official sources (downloaded with provenance in results/extra-sources-2026-11-03): [current Nsight Compute GPU matrix](https://docs.nvidia.com/nsight-compute/ReleaseNotes/index.html#gpu-support), [legacy 2019.5 GPU matrix](https://archive.docs.nvidia.com/nsight-compute/2019.5.1/ReleaseNotes/index.html), [CUDA 12.9 profiler support matrix](https://docs.nvidia.com/cuda/archive/12.9.1/profiler-users-guide/index.html#migrating-to-nsight-tools-from-visual-profiler-and-nvprof).

ncu-legacy-version.txt:

```text
NVIDIA (R) Nsight Compute Command Line Profiler
Copyright (c) 2012-2019 NVIDIA Corporation
Version 2019.5.0 (Build 27346997)

```

nvprof-version.txt:

```text
nvprof: NVIDIA (R) Cuda command line profiler
Copyright (c) 2012 - 2025 NVIDIA Corporation
Release version 12.9.79 (21)

```

No full three-model counter matrix or counter-based kernel roofline can be claimed from these probes. STREAM and Nsight Systems remain separate experiments; no modeled byte count is substituted for missing counters.

## Conditions and limits

ws-nvidia; kernel `7.2.11-200.fc44.x86_64`; CPU maximum not exposed by guest kHz; boost=None; binding `numactl --cpunodebind=1 --membind=1`; process nice=0; NUMA balancing=0. GPU clocks were observed, not changed; snapshots are in conditions.json and any runtime monitors.

other services were running on the host and in the VM, as in every ws-nvidia pass; their CPU and GPU use is not controlled. The GPU was not dedicated to the benchmark. Pascal GPU; other GPU work remains possible. Bench mode only changes the listed runtime settings. No comparisons with the historical pass assume identical conditions.

GPU clock snapshot at collection start (not a clock lock or a time average):

```text
{
  "command": [
    "nvidia-smi",
    "--query-gpu=name,driver_version,clocks.current.sm,clocks.current.memory,power.draw,temperature.gpu,utilization.gpu,utilization.memory",
    "--format=csv"
  ],
  "exit": 0,
  "stdout": "name, driver_version, clocks.current.sm [MHz], clocks.current.memory [MHz], power.draw [W], temperature.gpu, utilization.gpu [%], utilization.memory [%]\nNVIDIA GeForce GTX 1080 Ti, 580.196.07, 1733 MHz, 5005 MHz, 68.89 W, 54, 2 %, 1 %",
  "stderr": ""
}
```

commands.txt:

```text
bash scripts/ws-nvidia-extras.sh counter-check 2026-11-04
/work/fnn-bench/results/ws-nvidia/extra-tools-2026-11-04/profilers/ncu-legacy/opt/nvidia/nsight-compute/2019.5.0/target/linux-desktop-glibc_2_11_3-x64/nv-nsight-cu-cli --clock-control none --profile-from-start off --launch-count 1 --force-overwrite --export results/ws-nvidia/gemm-counters-2026-11-04/ncu-legacy-access python scripts/nsys_epoch.py --runtime cuda --backend cudann --blas tiled --epochs 1 --out results/ws-nvidia/gemm-counters-2026-11-04/ncu-legacy-access.driver.json --samples 256 --batch 256
/work/fnn-bench/results/ws-nvidia/extra-tools-2026-11-04/profilers/nvprof/usr/local/cuda-12.9/bin/nvprof --profile-from-start off --kernels '.*gemm.*' --metrics achieved_occupancy --print-gpu-trace --csv --log-file results/ws-nvidia/gemm-counters-2026-11-04/nvprof-access.csv python scripts/nsys_epoch.py --runtime cuda --backend cudann --blas tiled --epochs 1 --out results/ws-nvidia/gemm-counters-2026-11-04/nvprof-access.driver.json --samples 256 --batch 256

```

bench-mode-status.txt:

```text
the host 2026-11-04T02:05:42+01:00
cpufreq: driver=intel_cpufreq intel_pstate=passive no_turbo=1 min_perf_pct=92 max_perf_pct=100
  policies: 24 governor=performance min=3500000 max=3500000
  scaling_cur_freq kHz (cpu0..23): 3500260 3500276 3499217 3500283 3495769 3500272 3500286 3500274 3500236 3499679 3500275 3500256 3500272 3500256 3500276 3500272 3500302 3502174 3500313 3500276 3500281 3500270 3500278 3500166
cpuidle: driver=intel_idle governor=menu cpu_dma_latency=1us (tuned: my-latency-performance)
  idle states allowed by PM QoS: POLL C1
kernel.numa_balancing=0 ksm.run=0 ksm.pages_sharing=0 zone_reclaim_mode=0 swappiness=10 swap=0kB
THP enabled=madvise defrag=never
node0 2M hugepages total=0 free=0  node1 2M hugepages total=0 free=0
ZFS ARC c_max=90.0 GiB size=50.4 GiB
zfs_arc_max param=96636764160
the VM: running (booted)  hugepage guard: inactive
```

background-host.txt:

```text
other services were running on the host and in the VM, as in every ws-nvidia pass; their CPU and GPU use is not controlled.
The GPU was not dedicated to the benchmark.
```

## Final bounded result

No usable counter matrix was obtained on this software stack. Legacy NCU 2019.5.0 fails CUDA device enumeration under injection. CUDA 12.9.79 nvprof lists Pascal metrics, but both the achieved-occupancy probe and the separate `dram_read_bytes,dram_write_bytes` probe exit with CUDA profiling error 12 and produce no metrics. Native CUDA succeeds, sees one GTX 1080 Ti, and maps driver 580.196.07; the loaded CUDA runtime is 12.9.79 and CUPTI API is 28. Direct `cuptiEventGetIdFromName` returns `CUPTI_ERROR_NOT_SUPPORTED (27)`; see `diagnostics/cupti-event-api.json`.

The rootless container and `RmProfilingAdminOnly=1` are recorded, but error 27 is not relabelled as a proven permission error. No configuration change was made to enable counters; runs were bracketed by the bench-mode scripts. Tools were acquired within minutes and the diagnostic attempts were bounded; no additional tool chase is pending. Accordingly, no NVIDIA counter-derived intensity or per-kernel roofline is claimed. The successful STREAM, Nsight Systems, sanitizer and statistical experiments are independent of this limit.
