### Default configuration, steady epoch (ms, median over repeats and duplicate sweeps), float

| machine | device | backend | toolchain | BLAS | monk b40 | cup b40 | mnist-512-256 b256 | mnist-512-256 b1024 |
|---|---|---|---|---|---|---|---|---|
| hpc-a30 | AMD EPYC 7301 16-Core Processor | syclnn | DPC++ | auto | 1.7 | 19.6 | 1083.1 | 570.4 |
| hpc-a30 | AMD EPYC 7301 16-Core Processor | syclnn | DPC++ | mklcpu | 2.7 | 25.7 | 1114.0 | 563.1 |
| hpc-a30 | AMD EPYC 7301 16-Core Processor | syclnn | DPC++ | netlib | 1.8 | 20.6 | 1092.0 | 563.3 |
| hpc-a30 | AMD EPYC 7301 16-Core Processor (OpenMP host, 32 threads) | ompnn | clang-18 | openblas | 5.3 | 8.4 | 1558.7 | 951.9 |
| hpc-a30 | AMD EPYC 7301 16-Core Processor (OpenMP host, 32 threads) | ompnn | clang-22 | openblas | 2.5 | 8.1 | 1429.0 | 955.4 |
| hpc-a30 | AMD EPYC 7301 16-Core Processor (OpenMP host, 32 threads) | ompnn | gcc-14 | openblas | 0.6 | 9.3 | 843.7 | 928.8 |
| hpc-a30 | AMD EPYC 7301 16-Core Processor (OpenMP host, 32 threads) | ompnn | gcc-14 + oneMKL | mkl | 1.0 | 15.9 | 668.9 | 638.6 |
| hpc-a30 | AMD EPYC 7301 16-Core Processor (OpenMP host, 32 threads) | ompnn | nvc++ multicore | openblas | 0.4 | 6.5 | 929.6 | 790.6 |
| hpc-a30 | AMD EPYC 7301 16-Core Processor (acpp host, 32 threads) | syclnn | AdaptiveCpp | auto | 0.8 | 12.0 | 1429.7 | 794.0 |
| hpc-a30 | NVIDIA A30 | cudann | nvcc | cublas | 0.4 | 3.9 | 43.8 | 25.3 |
| hpc-a30 | NVIDIA A30 | ompnn | clang-18 nvptx | cublas | 3.7 | 33.2 | 300.6 | 94.1 |
| hpc-a30 | NVIDIA A30 | ompnn | gcc-14 nvptx | cublas | 15.0 | 119.7 | 1185.1 | 305.5 |
| hpc-a30 | NVIDIA A30 | ompnn | nvc++ nvptx | cublas | 1.4 | 12.8 | 152.7 | 54.9 |
| hpc-a30 | NVIDIA A30 | syclnn | AdaptiveCpp | auto | 1.6 | 15.3 | 167.9 | 56.9 |
| hpc-a30 | NVIDIA A30 | syclnn | DPC++ | auto | 1.2 | 10.1 | 101.1 | 36.0 |

### Hand-written tiled BLAS (E7) vs vendor BLAS, steady epoch ms and ratio tiled/vendor

| machine | device | backend | toolchain | monk b40 | cup b40 | mnist-512-256 b256 | mnist-512-256 b1024 |
|---|---|---|---|---|---|---|---|
| hpc-a30 | AMD EPYC 7301 16-Core Processor | syclnn | DPC++ | 1.9 / 2.1 (1.13x) | 20.1 / 20.2 (1.00x) | 1103.0 / 2167.5 (1.97x) | 566.9 / - |
| hpc-a30 | AMD EPYC 7301 16-Core Processor (OpenMP host, 32 threads) | ompnn | clang-18 | 5.3 / - | 8.4 / - | 1558.7 / - | 951.9 / - |
| hpc-a30 | AMD EPYC 7301 16-Core Processor (OpenMP host, 32 threads) | ompnn | clang-22 | 2.5 / - | 8.1 / - | 1429.0 / - | 955.4 / - |
| hpc-a30 | AMD EPYC 7301 16-Core Processor (OpenMP host, 32 threads) | ompnn | gcc-14 | 0.6 / 1.7 (2.87x) | 9.3 / 14.0 (1.50x) | 843.7 / 2362.2 (2.80x) | 928.8 / - |
| hpc-a30 | AMD EPYC 7301 16-Core Processor (OpenMP host, 32 threads) | ompnn | gcc-14 + oneMKL | 1.0 / - | 15.9 / - | 668.9 / - | 638.6 / - |
| hpc-a30 | AMD EPYC 7301 16-Core Processor (OpenMP host, 32 threads) | ompnn | nvc++ multicore | 0.4 / - | 6.5 / - | 929.6 / - | 790.6 / - |
| hpc-a30 | AMD EPYC 7301 16-Core Processor (acpp host, 32 threads) | syclnn | AdaptiveCpp | 0.8 / 1.3 (1.64x) | 12.0 / 15.1 (1.26x) | 1429.7 / 1678.9 (1.17x) | 794.0 / - |
| hpc-a30 | NVIDIA A30 | cudann | nvcc | 0.4 / 0.3 (0.61x) | 3.9 / 2.3 (0.60x) | 43.8 / 128.6 (2.94x) | 25.3 / - |
| hpc-a30 | NVIDIA A30 | ompnn | clang-18 nvptx | 3.7 / 3.5 (0.94x) | 33.2 / 30.6 (0.92x) | 300.6 / 496.7 (1.65x) | 94.1 / - |
| hpc-a30 | NVIDIA A30 | ompnn | gcc-14 nvptx | 15.0 / 22.2 (1.48x) | 119.7 / 238.6 (1.99x) | 1185.1 / 55914.1 (47.18x) | 305.5 / - |
| hpc-a30 | NVIDIA A30 | ompnn | nvc++ nvptx | 1.4 / 1.2 (0.87x) | 12.8 / 14.1 (1.10x) | 152.7 / 624.6 (4.09x) | 54.9 / - |
| hpc-a30 | NVIDIA A30 | syclnn | AdaptiveCpp | 1.6 / 1.0 (0.61x) | 15.3 / 8.6 (0.56x) | 167.9 / 135.1 (0.80x) | 56.9 / - |
| hpc-a30 | NVIDIA A30 | syclnn | DPC++ | 1.2 / 1.0 (0.84x) | 10.1 / 6.9 (0.69x) | 101.1 / 172.7 (1.71x) | 36.0 / - |

### Same visible configuration measured in more than one sweep (run-to-run spread)

Every configuration with rows in two or more sweeps, worst 25 shown (medians per sweep):

| machine | device | backend | toolchain | workload | options | sweeps | min ms | max ms | spread |
|---|---|---|---|---|---|---|---|---|---|
| hpc-a30 | AMD EPYC 7301 16-Core Processor | syclnn | DPC++ | monk b40 | default | e7-tiled-cpu-dpcpp, sycl-cpu, sycl-cpu-ablations | 1.7 | 3.0 | +76.2% |
| hpc-a30 | NVIDIA A30 | ompnn | clang-18 nvptx | monk b40 | default | e7-tiled-omp-gpu-clang18nv, omp-gpu-clang18nv | 2.4 | 3.7 | +52.5% |
| hpc-a30 | AMD EPYC 7301 16-Core Processor (acpp host, 32 threads) | syclnn | AdaptiveCpp | monk b40 | default | e7-tiled-cpu-acpp, sycl-cpu-acpp | 0.8 | 1.1 | +33.3% |
| hpc-a30 | AMD EPYC 7301 16-Core Processor | syclnn | DPC++ | cup b40 | default | e7-tiled-cpu-dpcpp, sycl-cpu, sycl-cpu-ablations | 19.6 | 25.7 | +31.1% |
| hpc-a30 | NVIDIA A30 | ompnn | clang-18 nvptx | cup b40 | default | e7-tiled-omp-gpu-clang18nv, omp-gpu-clang18nv | 25.6 | 33.2 | +29.6% |
| hpc-a30 | NVIDIA A30 | ompnn | gcc-14 nvptx | monk b40 | default | e7-tiled-omp-gpu-gcc14nv, omp-gpu-gcc14nv | 11.7 | 15.0 | +28.1% |
| hpc-a30 | AMD EPYC 7301 16-Core Processor (OpenMP host, 32 threads) | ompnn | gcc-14 | mnist-512-256 b256 | default | e7-tiled-omp-cpu-gcc14, omp-cpu-gcc14 | 843.7 | 1079.4 | +27.9% |
| hpc-a30 | NVIDIA A30 | ompnn | clang-18 nvptx | mnist-512-256 b256 | default | e7-tiled-omp-gpu-clang18nv, omp-gpu-clang18nv | 300.6 | 329.2 | +9.5% |
| hpc-a30 | AMD EPYC 7301 16-Core Processor | syclnn | DPC++ | mnist-512-256 b256 | default | e7-tiled-cpu-dpcpp, sycl-cpu, sycl-cpu-ablations | 1083.1 | 1176.0 | +8.6% |
| hpc-a30 | NVIDIA A30 | syclnn | DPC++ | mnist-512-256 b1024 | default | gpu-cuda-vs-sycl, sycl-gpu | 36.0 | 38.3 | +6.5% |
| hpc-a30 | NVIDIA A30 | ompnn | gcc-14 nvptx | cup b40 | default | e7-tiled-omp-gpu-gcc14nv, omp-gpu-gcc14nv | 113.8 | 119.7 | +5.2% |
| hpc-a30 | NVIDIA A30 | ompnn | gcc-14 nvptx | mnist-512-256 b256 | default | e7-tiled-omp-gpu-gcc14nv, omp-gpu-gcc14nv | 1130.5 | 1185.1 | +4.8% |
| hpc-a30 | NVIDIA A30 | cudann | nvcc | monk b40 | default | e7-tiled-gpu, gpu-cuda-vs-sycl | 0.4 | 0.5 | +4.8% |
| hpc-a30 | NVIDIA A30 | ompnn | nvc++ nvptx | cup b40 | default | e7-tiled-omp-gpu-nvcpp, omp-gpu-nvcpp | 12.8 | 13.4 | +4.5% |
| hpc-a30 | AMD EPYC 7301 16-Core Processor (OpenMP host, 32 threads) | ompnn | gcc-14 | monk b40 | default | e7-tiled-omp-cpu-gcc14, omp-cpu-gcc14 | 0.6 | 0.6 | +3.3% |
| hpc-a30 | NVIDIA A30 | cudann | nvcc | sweep-w256-d4-b256 b256 | default | e7-tiled-gpu, gpu-w4-cuda | 84.4 | 87.2 | +3.2% |
| hpc-a30 | NVIDIA A30 | syclnn | DPC++ | mnist-512-256 b256 | default | e7-tiled-gpu, gpu-cuda-vs-sycl, sycl-gpu, sycl-gpu-ablations | 100.4 | 103.2 | +2.8% |
| hpc-a30 | NVIDIA A30 | ompnn | nvc++ nvptx | monk b40 | default | e7-tiled-omp-gpu-nvcpp, omp-gpu-nvcpp | 1.4 | 1.5 | +2.6% |
| hpc-a30 | NVIDIA A30 | syclnn | DPC++ | cup b40 | default | e7-tiled-gpu, gpu-cuda-vs-sycl, sycl-gpu, sycl-gpu-ablations | 9.9 | 10.1 | +2.4% |
| hpc-a30 | NVIDIA A30 | cudann | nvcc | sweep-w1024-d4-b256 b256 | default | e7-tiled-gpu, gpu-w4-cuda | 251.6 | 257.1 | +2.2% |
| hpc-a30 | NVIDIA A30 | ompnn | nvc++ nvptx | mnist-512-256 b256 | default | e7-tiled-omp-gpu-nvcpp, omp-gpu-nvcpp | 149.4 | 152.7 | +2.2% |
| hpc-a30 | NVIDIA A30 | cudann | nvcc | mnist-512-256 b256 | default | e7-tiled-gpu, gpu-cuda-vs-sycl | 43.8 | 44.6 | +1.9% |
| hpc-a30 | NVIDIA A30 | syclnn | DPC++ | monk b40 | default | e7-tiled-gpu, gpu-cuda-vs-sycl, sycl-gpu, sycl-gpu-ablations | 1.2 | 1.2 | +1.6% |
| hpc-a30 | NVIDIA A30 | syclnn | DPC++ | mnist b64 | default | gpu-cuda-vs-sycl, sycl-gpu | 413.4 | 419.2 | +1.4% |
| hpc-a30 | NVIDIA A30 | cudann | nvcc | cup b40 | default | e7-tiled-gpu, gpu-cuda-vs-sycl | 3.9 | 3.9 | +1.2% |

35 configurations measured in more than one sweep; median spread 2.6%, 90th percentile 29.6%, max 76.2%.
- monk/cup (launch-bound, sub-10 ms epochs): 16 configurations, median 4.6%, max 76.2%
- other workloads: 19 configurations, median 1.9%, max 27.9%
