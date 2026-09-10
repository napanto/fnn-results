# CPU profiler cross-validation with perf (ws-amd, pass 3, 2026-09-05)

Same protocol as `results/ws-amd/perf/README.md` (2026-09-04): `perf record -e cpu-clock`
attached to a profiled `fnnbench run` of syclnn (AdaptiveCpp OpenMP host device) and ompnn
(amdclang++ host), mnist-512-256, batch 256, float, 24 pinned threads, on the libraries as
measured in the third pass.

| run | epoch | profiler gemm | profiler element-wise | perf: BLAS | perf: library kernels | perf: OpenMP runtime | perf: python/libc |
|---|---|---|---|---|---|---|---|
| syclnn (acpp-cpu) | 2046 ms | 62 % | 29 % | 10 % | 2 % | 58 % | 5 % |
| ompnn (omp-amdclang-cpu) | 1647 ms | 71 % | 27 % | 11 % | 2 % | 54 % | 6 % |

Reproduces the 2026-09-04 result within a few points: the profiler's phases are wall time of
the calls, perf shows the cores inside the OpenMP runtime (fork/join, spin-wait) for more
than half of the samples and inside OpenBLAS for a tenth. The absolute epoch times differ
from the unprofiled E2/E4 rows because this run has the profiler on.
