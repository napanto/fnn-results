# Profiler vs nsys, mnist-512-256 b=256 float
Shares of device time per phase: the in-library profiler (event pairs around every launch, per epoch, from the E3 row) against `nsys stats --report cuda_gpu_kern_sum` of a separate one-epoch run (kernel time only, no copies). Kernel names classified by substring.

## cudann
nsys: 20.1 ms of kernel time in the traced run, 1927 kernel instances
profiler: 0.0 ms device time per epoch (79.1 ms steady epoch), 42333 launches over the timed calls

| phase | profiler % | nsys % |
|---|---|---|
| gemm | 45.2 | 76.9 |
| act | 5.5 | 8.0 |
| delta | 4.6 | 0.0 |
| biasgrad | 8.6 | 0.0 |
| update | 14.2 | 15.1 |
| loss | 1.2 | 0.0 |
| reg | 0.0 | 0.0 |
| other | 20.6 | 0.0 |

## syclnn
nsys: 24.1 ms of kernel time in the traced run, 1926 kernel instances
profiler: 0.0 ms device time per epoch (186.8 ms steady epoch), 42342 launches over the timed calls

| phase | profiler % | nsys % |
|---|---|---|
| gemm | 34.8 | 72.6 |
| act | 3.3 | 14.5 |
| delta | 2.3 | 0.0 |
| biasgrad | 10.5 | 0.0 |
| update | 7.2 | 12.9 |
| loss | 3.9 | 0.0 |
| reg | 0.0 | 0.0 |
| other | 37.9 | 0.0 |
