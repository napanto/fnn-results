# CPU profiler cross-validation with perf (ws-amd, mnist-512-256, batch 256, float)

`scripts/perf-crosscheck.sh`: `perf record -e cpu-clock -F 1000` (user space, all threads)
attached to a profiled `fnnbench run` of syclnn (AdaptiveCpp OpenMP host device, OpenBLAS
through oneMath NETLIB) and ompnn (amdclang++ host, OpenBLAS), 24 threads pinned.
Shares of samples by DSO class (`*.summary.txt`), next to the profiler's per-epoch phases
(`rows/*.jsonl`):

| run | epoch | profiler gemm | profiler element-wise (act+delta+biasgrad+update+loss) | perf: BLAS | perf: library kernels | perf: OpenMP runtime (libomp) | perf: python/libc |
|---|---|---|---|---|---|---|---|
| syclnn (acpp-cpu) | 1853 ms | 61 % | 31 % | 11 % | 2 % | 56 % | 6 % |
| ompnn (omp-amdclang-cpu) | 1515 ms | 70 % | 29 % | 13 % | 2 % | 52 % | 5 % |

Reading: the profiler's phases are wall time of the calls (GEMM 60-70 % of the epoch), while
perf sees where the *cores* are: only 11-13 % of the samples are inside OpenBLAS kernels and
about 55 % are in the OpenMP runtime (fork/join and spin-wait of the 24 threads around
GEMMs of 512x784x256 and element-wise kernels of a few hundred thousand elements, too small
to amortise a parallel region). The two views agree on the ordering of phases and together
explain why the CPU rows are far below the DGEMM/SGEMM peaks: at these sizes the host
OpenMP runtime, not the arithmetic, sets the epoch time. The AdaptiveCpp kernels appear as
JIT-compiled shared objects (`*.jit.so`).
