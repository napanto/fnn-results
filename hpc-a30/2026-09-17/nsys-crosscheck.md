# Profiler vs nsys, mnist-512-256 b=256 float
Shares of device time per phase: the in-library profiler (event pairs around every launch, per epoch, from the E3 row) against `nsys stats --report cuda_gpu_kern_sum` of a separate one-epoch run (kernel time only, no copies). Kernel names classified by substring.

## cudann

- nsys: 28.9 ms of kernel time over 96 batches (0.302 ms per batch), 2218 kernel instances (23.1 per batch)
- profiler (E3 row): 77.3 ms of kernel phases per epoch over 235 batches (0.329 ms per batch), plus H2D 6.0 ms and D2H 0.01 ms per epoch; steady epoch 72.3 ms
- ratio profiler/nsys per batch: 1.09x (event pairs bracket the launch, nsys measures the kernel)

| phase | profiler % | nsys % |
|---|---|---|
| gemm | 67.8 | 71.5 |
| act | 6.4 | 4.3 |
| delta | 4.3 | 2.9 |
| biasgrad | 9.0 | 5.7 |
| update | 10.4 | 9.5 |
| loss | 2.1 | 1.5 |
| reg | 0.0 | 0.0 |
| other | 0.0 | 4.7 |

## syclnn

- nsys: 28.8 ms of kernel time over 96 batches (0.300 ms per batch), 2216 kernel instances (23.1 per batch)
- profiler (E3 row): 83.8 ms of kernel phases per epoch over 235 batches (0.356 ms per batch), plus H2D 38.3 ms and D2H 0.11 ms per epoch; steady epoch 202.8 ms
- ratio profiler/nsys per batch: 1.19x (event pairs bracket the launch, nsys measures the kernel)

| phase | profiler % | nsys % |
|---|---|---|
| gemm | 67.5 | 71.7 |
| act | 5.4 | 4.3 |
| delta | 3.8 | 2.8 |
| biasgrad | 12.6 | 5.5 |
| update | 7.1 | 7.5 |
| loss | 3.6 | 3.7 |
| reg | 0.0 | 0.0 |
| other | 0.0 | 4.5 |
