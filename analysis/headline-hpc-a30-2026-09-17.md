### Default configuration, steady epoch (ms, median over repeats and duplicate sweeps), float

| machine | device | backend | toolchain | BLAS | monk b40 | cup b40 | mnist-512-256 b256 | mnist-512-256 b1024 |
|---|---|---|---|---|---|---|---|---|
| hpc-a30 | AMD EPYC 7301 16-Core Processor | syclnn | DPC++ | auto | 1.7 | 19.6 | 1085.4 | 562.0 |
| hpc-a30 | AMD EPYC 7301 16-Core Processor | syclnn | DPC++ | mklcpu | 2.0 | 26.0 | 1131.0 | 560.0 |
| hpc-a30 | AMD EPYC 7301 16-Core Processor | syclnn | DPC++ | netlib | 1.8 | 20.2 | 1120.4 | 561.6 |
| hpc-a30 | AMD EPYC 7301 16-Core Processor (OpenMP host, 32 threads) | ompnn | clang-18 | openblas | 5.3 | 8.4 | 1558.7 | 951.9 |
| hpc-a30 | AMD EPYC 7301 16-Core Processor (OpenMP host, 32 threads) | ompnn | clang-22 | openblas | 2.5 | 8.1 | 1429.0 | 955.4 |
| hpc-a30 | AMD EPYC 7301 16-Core Processor (OpenMP host, 32 threads) | ompnn | gcc-14 | openblas | 0.6 | 9.3 | 843.7 | 928.8 |
| hpc-a30 | AMD EPYC 7301 16-Core Processor (OpenMP host, 32 threads) | ompnn | gcc-14 + oneMKL | mkl | 1.0 | 15.9 | 668.9 | 638.6 |
| hpc-a30 | AMD EPYC 7301 16-Core Processor (OpenMP host, 32 threads) | ompnn | nvc++ multicore | openblas | 0.4 | 6.5 | 929.6 | 790.6 |
| hpc-a30 | AMD EPYC 7301 16-Core Processor (acpp host, 32 threads) | syclnn | AdaptiveCpp | auto | 0.8 | 12.1 | 1138.1 | 882.7 |
| hpc-a30 | NVIDIA A30 | cudann | nvcc | cublas | 0.5 | 3.9 | 44.4 | 25.4 |
| hpc-a30 | NVIDIA A30 | ompnn | clang-18 nvptx | cublas | 3.7 | 33.2 | 300.6 | 94.1 |
| hpc-a30 | NVIDIA A30 | ompnn | gcc-14 nvptx | cublas | 15.0 | 119.7 | 1185.1 | 305.5 |
| hpc-a30 | NVIDIA A30 | ompnn | nvc++ nvptx | cublas | 1.4 | 12.8 | 152.7 | 54.9 |
| hpc-a30 | NVIDIA A30 | syclnn | AdaptiveCpp | auto | 1.6 | 15.2 | 163.6 | 57.2 |
| hpc-a30 | NVIDIA A30 | syclnn | DPC++ | auto | 1.3 | 10.3 | 103.9 | 35.8 |

### Hand-written tiled BLAS (E7) vs vendor BLAS, steady epoch ms and ratio tiled/vendor

| machine | device | backend | toolchain | monk b40 | cup b40 | mnist-512-256 b256 | mnist-512-256 b1024 |
|---|---|---|---|---|---|---|---|
| hpc-a30 | AMD EPYC 7301 16-Core Processor | syclnn | DPC++ | 1.9 / 2.1 (1.11x) | 19.9 / 20.2 (1.02x) | 1125.7 / 2180.2 (1.94x) | 561.8 / - |
| hpc-a30 | AMD EPYC 7301 16-Core Processor (OpenMP host, 32 threads) | ompnn | clang-18 | 5.3 / - | 8.4 / - | 1558.7 / - | 951.9 / - |
| hpc-a30 | AMD EPYC 7301 16-Core Processor (OpenMP host, 32 threads) | ompnn | clang-22 | 2.5 / - | 8.1 / - | 1429.0 / - | 955.4 / - |
| hpc-a30 | AMD EPYC 7301 16-Core Processor (OpenMP host, 32 threads) | ompnn | gcc-14 | 0.6 / 1.7 (2.87x) | 9.3 / 14.0 (1.50x) | 843.7 / 2362.2 (2.80x) | 928.8 / - |
| hpc-a30 | AMD EPYC 7301 16-Core Processor (OpenMP host, 32 threads) | ompnn | gcc-14 + oneMKL | 1.0 / - | 15.9 / - | 668.9 / - | 638.6 / - |
| hpc-a30 | AMD EPYC 7301 16-Core Processor (OpenMP host, 32 threads) | ompnn | nvc++ multicore | 0.4 / - | 6.5 / - | 929.6 / - | 790.6 / - |
| hpc-a30 | AMD EPYC 7301 16-Core Processor (acpp host, 32 threads) | syclnn | AdaptiveCpp | 0.8 / 1.1 (1.48x) | 12.1 / 16.2 (1.34x) | 1138.1 / 1673.2 (1.47x) | 882.7 / - |
| hpc-a30 | NVIDIA A30 | cudann | nvcc | 0.5 / 0.3 (0.61x) | 3.9 / 2.3 (0.60x) | 44.4 / 128.6 (2.90x) | 25.4 / - |
| hpc-a30 | NVIDIA A30 | ompnn | clang-18 nvptx | 3.7 / 3.5 (0.94x) | 33.2 / 30.6 (0.92x) | 300.6 / 496.7 (1.65x) | 94.1 / - |
| hpc-a30 | NVIDIA A30 | ompnn | gcc-14 nvptx | 15.0 / 22.2 (1.48x) | 119.7 / 238.6 (1.99x) | 1185.1 / 55914.1 (47.18x) | 305.5 / - |
| hpc-a30 | NVIDIA A30 | ompnn | nvc++ nvptx | 1.4 / 1.2 (0.87x) | 12.8 / 14.1 (1.10x) | 152.7 / 624.6 (4.09x) | 54.9 / - |
| hpc-a30 | NVIDIA A30 | syclnn | AdaptiveCpp | 1.6 / 1.0 (0.60x) | 15.2 / 8.3 (0.55x) | 163.6 / 135.2 (0.83x) | 57.2 / - |
| hpc-a30 | NVIDIA A30 | syclnn | DPC++ | 1.3 / 1.0 (0.79x) | 10.3 / 7.0 (0.68x) | 103.9 / 173.3 (1.67x) | 35.8 / - |

### Same visible configuration measured in more than one sweep (run-to-run spread)

Every configuration with rows in two or more sweeps, worst 25 shown (medians per sweep):

| machine | device | backend | toolchain | workload | options | sweeps | min ms | max ms | spread |
|---|---|---|---|---|---|---|---|---|---|
| hpc-a30 | AMD EPYC 7301 16-Core Processor | syclnn | DPC++ | monk b40 | default | e7-tiled-cpu-dpcpp, sycl-cpu, sycl-cpu-ablations | 1.7 | 2.7 | +63.6% |
| hpc-a30 | NVIDIA A30 | ompnn | clang-18 nvptx | monk b40 | default | e7-tiled-omp-gpu-clang18nv, omp-gpu-clang18nv | 2.4 | 3.7 | +52.5% |
| hpc-a30 | AMD EPYC 7301 16-Core Processor | syclnn | DPC++ | cup b40 | default | e7-tiled-cpu-dpcpp, sycl-cpu, sycl-cpu-ablations | 19.6 | 25.6 | +30.7% |
| hpc-a30 | NVIDIA A30 | ompnn | clang-18 nvptx | cup b40 | default | e7-tiled-omp-gpu-clang18nv, omp-gpu-clang18nv | 25.6 | 33.2 | +29.6% |
| hpc-a30 | AMD EPYC 7301 16-Core Processor (acpp host, 32 threads) | syclnn | AdaptiveCpp | monk b40 | default | e7-tiled-cpu-acpp, sycl-cpu-acpp | 0.8 | 1.0 | +28.4% |
| hpc-a30 | NVIDIA A30 | ompnn | gcc-14 nvptx | monk b40 | default | e7-tiled-omp-gpu-gcc14nv, omp-gpu-gcc14nv | 11.7 | 15.0 | +28.1% |
| hpc-a30 | AMD EPYC 7301 16-Core Processor (OpenMP host, 32 threads) | ompnn | gcc-14 | mnist-512-256 b256 | default | e7-tiled-omp-cpu-gcc14, omp-cpu-gcc14 | 843.7 | 1079.4 | +27.9% |
| hpc-a30 | NVIDIA A30 | syclnn | DPC++ | monk b40 | default | e7-tiled-gpu, gpu-cuda-vs-sycl, sycl-gpu, sycl-gpu-ablations | 1.2 | 1.3 | +9.6% |
| hpc-a30 | NVIDIA A30 | ompnn | clang-18 nvptx | mnist-512-256 b256 | default | e7-tiled-omp-gpu-clang18nv, omp-gpu-clang18nv | 300.6 | 329.2 | +9.5% |
| hpc-a30 | AMD EPYC 7301 16-Core Processor (acpp host, 32 threads) | syclnn | AdaptiveCpp | mnist-512-256 b256 | default | e7-tiled-cpu-acpp, sycl-cpu-acpp | 1138.1 | 1214.4 | +6.7% |
| hpc-a30 | AMD EPYC 7301 16-Core Processor | syclnn | DPC++ | mnist-512-256 b256 | default | e7-tiled-cpu-dpcpp, sycl-cpu, sycl-cpu-ablations | 1085.4 | 1152.6 | +6.2% |
| hpc-a30 | NVIDIA A30 | syclnn | DPC++ | cup b40 | default | e7-tiled-gpu, gpu-cuda-vs-sycl, sycl-gpu, sycl-gpu-ablations | 9.9 | 10.4 | +5.5% |
| hpc-a30 | NVIDIA A30 | ompnn | gcc-14 nvptx | cup b40 | default | e7-tiled-omp-gpu-gcc14nv, omp-gpu-gcc14nv | 113.8 | 119.7 | +5.2% |
| hpc-a30 | NVIDIA A30 | ompnn | gcc-14 nvptx | mnist-512-256 b256 | default | e7-tiled-omp-gpu-gcc14nv, omp-gpu-gcc14nv | 1130.5 | 1185.1 | +4.8% |
| hpc-a30 | NVIDIA A30 | ompnn | nvc++ nvptx | cup b40 | default | e7-tiled-omp-gpu-nvcpp, omp-gpu-nvcpp | 12.8 | 13.4 | +4.5% |
| hpc-a30 | NVIDIA A30 | syclnn | DPC++ | mnist-512-256 b256 | default | e7-tiled-gpu, gpu-cuda-vs-sycl, sycl-gpu, sycl-gpu-ablations | 101.1 | 105.6 | +4.5% |
| hpc-a30 | AMD EPYC 7301 16-Core Processor (OpenMP host, 32 threads) | ompnn | gcc-14 | monk b40 | default | e7-tiled-omp-cpu-gcc14, omp-cpu-gcc14 | 0.6 | 0.6 | +3.3% |
| hpc-a30 | NVIDIA A30 | syclnn | DPC++ | sweep-w256-d4-b256 b256 | default | e7-tiled-gpu, gpu-w4-sycl | 178.0 | 183.7 | +3.2% |
| hpc-a30 | NVIDIA A30 | cudann | nvcc | mnist-512-256 b256 | default | e7-tiled-gpu, gpu-cuda-vs-sycl | 43.2 | 44.4 | +2.6% |
| hpc-a30 | NVIDIA A30 | ompnn | nvc++ nvptx | monk b40 | default | e7-tiled-omp-gpu-nvcpp, omp-gpu-nvcpp | 1.4 | 1.5 | +2.6% |
| hpc-a30 | NVIDIA A30 | cudann | nvcc | cup b40 | default | e7-tiled-gpu, gpu-cuda-vs-sycl | 3.8 | 3.9 | +2.2% |
| hpc-a30 | NVIDIA A30 | ompnn | nvc++ nvptx | mnist-512-256 b256 | default | e7-tiled-omp-gpu-nvcpp, omp-gpu-nvcpp | 149.4 | 152.7 | +2.2% |
| hpc-a30 | NVIDIA A30 | syclnn | DPC++ | mnist b1024 | default | gpu-cuda-vs-sycl, sycl-gpu | 81.9 | 82.7 | +0.9% |
| hpc-a30 | NVIDIA A30 | cudann | nvcc | sweep-w256-d4-b256 b256 | default | e7-tiled-gpu, gpu-w4-cuda | 84.4 | 85.2 | +0.9% |
| hpc-a30 | NVIDIA A30 | cudann | nvcc | monk b40 | default | e7-tiled-gpu, gpu-cuda-vs-sycl | 0.5 | 0.5 | +0.9% |

35 configurations measured in more than one sweep; median spread 3.2%, 90th percentile 28.4%, max 63.6%.
- monk/cup (launch-bound, sub-10 ms epochs): 16 configurations, median 5.3%, max 63.6%
- other workloads: 19 configurations, median 0.9%, max 27.9%
