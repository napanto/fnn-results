# Profiler vs nsys, mnist-512-256 b=256 float
Shares of device time per phase: the in-library profiler (event pairs around every launch, per epoch, from the E3 row) against `nsys stats --report cuda_gpu_kern_sum` of a separate one-epoch run (kernel time only, no copies). Kernel names classified by substring.

## cudann

- nsys: 28.2 ms of kernel time over 96 batches (0.294 ms per batch), 2218 kernel instances (23.1 per batch)
- profiler (profiled row): 78.8 ms of kernel phases per epoch over 235 batches (0.335 ms per batch), plus H2D 3.9 ms and D2H 0.02 ms per epoch; steady epoch 72.6 ms
- ratio profiler/nsys per batch: 1.14x (event pairs bracket the launch, nsys measures the kernel)

| phase | profiler % | nsys % |
|---|---|---|
| gemm | 70.0 | 73.2 |
| act | 6.2 | 4.5 |
| delta | 4.0 | 2.8 |
| biasgrad | 9.1 | 5.7 |
| update | 8.8 | 7.7 |
| loss | 2.0 | 1.5 |
| reg | 0.0 | 0.0 |
| other | 0.0 | 4.7 |

## syclnn

- nsys: 28.7 ms of kernel time over 96 batches (0.299 ms per batch), 2216 kernel instances (23.1 per batch)
- profiler (profiled row): 82.8 ms of kernel phases per epoch over 235 batches (0.352 ms per batch), plus H2D 4.0 ms and D2H 0.11 ms per epoch; steady epoch 198.9 ms
- ratio profiler/nsys per batch: 1.18x (event pairs bracket the launch, nsys measures the kernel)

| phase | profiler % | nsys % |
|---|---|---|
| gemm | 67.4 | 71.5 |
| act | 5.3 | 4.3 |
| delta | 3.8 | 2.8 |
| biasgrad | 12.8 | 5.6 |
| update | 7.1 | 7.6 |
| loss | 3.5 | 3.7 |
| reg | 0.0 | 0.0 |
| other | 0.0 | 4.5 |
