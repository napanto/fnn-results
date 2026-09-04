# Profiler vs nsys, mnist-512-256 b=256 float
Shares of device time per phase: the in-library profiler (event pairs around every launch, per epoch, from the E3 row) against `nsys stats --report cuda_gpu_kern_sum` of a separate one-epoch run (kernel time only, no copies). Kernel names classified by substring.

## cudann

- nsys: 20.1 ms of kernel time over 96 batches (0.209 ms per batch), 1927 kernel instances (20.1 per batch)
- profiler (E3 row): 89.2 ms of kernel phases per epoch over 235 batches (0.379 ms per batch), plus H2D 23.1 ms and D2H 0.01 ms per epoch; steady epoch 79.1 ms
- ratio profiler/nsys per batch: 1.81x (event pairs bracket the launch, nsys measures the kernel)

| phase | profiler % | nsys % |
|---|---|---|
| gemm | 56.9 | 69.9 |
| act | 7.0 | 4.1 |
| delta | 5.8 | 2.6 |
| biasgrad | 10.9 | 7.0 |
| update | 17.9 | 15.1 |
| loss | 1.5 | 1.3 |
| reg | 0.0 | 0.0 |
| other | 0.0 | 0.0 |

## syclnn

- nsys: 24.1 ms of kernel time over 96 batches (0.251 ms per batch), 1926 kernel instances (20.1 per batch)
- profiler (E3 row): 90.8 ms of kernel phases per epoch over 235 batches (0.387 ms per batch), plus H2D 55.3 ms and D2H 0.27 ms per epoch; steady epoch 186.8 ms
- ratio profiler/nsys per batch: 1.54x (event pairs bracket the launch, nsys measures the kernel)

| phase | profiler % | nsys % |
|---|---|---|
| gemm | 56.1 | 66.4 |
| act | 5.3 | 4.7 |
| delta | 3.8 | 2.4 |
| biasgrad | 16.9 | 6.2 |
| update | 11.7 | 12.9 |
| loss | 6.2 | 7.4 |
| reg | 0.0 | 0.0 |
| other | 0.0 | 0.0 |
