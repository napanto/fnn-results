### Default configuration, steady epoch (ms, median over repeats and duplicate sweeps), float

| machine | device | backend | toolchain | BLAS | monk b40 | cup b40 | mnist-512-256 b256 | mnist-512-256 b1024 |
|---|---|---|---|---|---|---|---|---|
| ws-nvidia | 1080 Ti | cudann | nvcc | cublas | 0.6 | 4.8 | 55.1 | 29.9 |
| ws-nvidia | 1080 Ti | ompnn | clang-18 nvptx | cublas | 2.6 | 24.0 | 326.8 | 110.1 |
| ws-nvidia | 1080 Ti | ompnn | gcc-14 nvptx | cublas | 7.5 | 85.0 | 775.2 | 212.5 |
| ws-nvidia | 1080 Ti | syclnn | AdaptiveCpp | auto | 2.3 | 17.9 | 208.2 | 66.9 |
| ws-nvidia | 1080 Ti | syclnn | DPC++ | auto | 1.9 | 15.3 | 144.6 | 39.7 |
| ws-nvidia | Xeon E5-2643v2 (OpenMP host, 12 threads) | ompnn | clang-22 | openblas | 0.2 | 4.8 | 1327.1 | 1099.1 |
| ws-nvidia | Xeon E5-2643v2 (acpp host, 16 threads) | syclnn | AdaptiveCpp | auto | 1.6 | 11.1 | 3821.2 | - |

### Hand-written tiled BLAS (E7) vs vendor BLAS, steady epoch ms and ratio tiled/vendor

| machine | device | backend | toolchain | monk b40 | cup b40 | mnist-512-256 b256 | mnist-512-256 b1024 |
|---|---|---|---|---|---|---|---|
| ws-nvidia | 1080 Ti | cudann | nvcc | 0.6 / 0.3 (0.50x) | 4.8 / 2.8 (0.58x) | 55.1 / 194.4 (3.53x) | 29.9 / - |
| ws-nvidia | 1080 Ti | ompnn | clang-18 nvptx | 2.6 / 2.6 (1.02x) | 24.0 / 24.1 (1.00x) | 326.8 / 703.0 (2.15x) | 110.1 / - |
| ws-nvidia | 1080 Ti | ompnn | gcc-14 nvptx | 7.5 / 13.3 (1.76x) | 85.0 / 169.3 (1.99x) | 775.2 / 108490.7 (139.96x) | 212.5 / - |
| ws-nvidia | 1080 Ti | syclnn | AdaptiveCpp | 2.3 / 1.4 (0.64x) | 17.9 / 12.1 (0.68x) | 208.2 / 192.7 (0.93x) | 66.9 / - |
| ws-nvidia | 1080 Ti | syclnn | DPC++ | 1.9 / 1.5 (0.82x) | 15.3 / 11.6 (0.76x) | 144.6 / 246.3 (1.70x) | 39.7 / - |
| ws-nvidia | Xeon E5-2643v2 (OpenMP host, 12 threads) | ompnn | clang-22 | 0.2 / - | 4.8 / - | 1327.1 / - | 1099.1 / - |
| ws-nvidia | Xeon E5-2643v2 (acpp host, 16 threads) | syclnn | AdaptiveCpp | 1.6 / 1.4 (0.87x) | 11.1 / 12.6 (1.14x) | 3821.2 / 3180.4 (0.83x) | - |

### Same visible configuration measured in more than one sweep (run-to-run spread)

Every configuration with rows in two or more sweeps, worst 25 shown (medians per sweep):

| machine | device | backend | toolchain | workload | options | sweeps | min ms | max ms | spread |
|---|---|---|---|---|---|---|---|---|---|
| ws-nvidia | 1080 Ti | ompnn | clang-18 nvptx | monk b40 | default | e7-tiled-omp-gpu-clang18nv, omp-gpu-clang18nv | 2.6 | 3.1 | +18.4% |
| ws-nvidia | 1080 Ti | syclnn | AdaptiveCpp | monk b40 | default | portable-acpp, sycl-gpu-acpp | 2.1 | 2.4 | +15.5% |
| ws-nvidia | 1080 Ti | cudann | nvcc | sweep-w256-d4-b256 b256 | default | e7-tiled-gpu, gpu-w4-cuda | 73.1 | 82.5 | +12.9% |
| ws-nvidia | 1080 Ti | syclnn | DPC++ | mnist-512-256 b256 | default | e7-tiled-gpu, gpu-cuda-vs-sycl, sycl-gpu, sycl-gpu-ablations | 135.8 | 153.3 | +12.8% |
| ws-nvidia | 1080 Ti | syclnn | DPC++ | mnist b64 | default | gpu-cuda-vs-sycl, sycl-gpu | 572.6 | 645.0 | +12.6% |
| ws-nvidia | 1080 Ti | ompnn | gcc-14 nvptx | cup b40 | default | e7-tiled-omp-gpu-gcc14nv, omp-gpu-gcc14nv | 76.7 | 85.0 | +10.8% |
| ws-nvidia | 1080 Ti | syclnn | DPC++ | mnist b256 | default | gpu-cuda-vs-sycl, sycl-gpu | 157.5 | 174.4 | +10.7% |
| ws-nvidia | 1080 Ti | cudann | nvcc | monk b40 | default | e7-tiled-gpu, gpu-cuda-vs-sycl | 0.6 | 0.6 | +10.4% |
| ws-nvidia | 1080 Ti | syclnn | AdaptiveCpp | cup b40 | {"blas": "tiled"} | portable-acpp, sycl-gpu-acpp | 11.5 | 12.7 | +10.2% |
| ws-nvidia | 1080 Ti | syclnn | AdaptiveCpp | monk b40 | {"blas": "tiled"} | portable-acpp, sycl-gpu-acpp | 1.4 | 1.5 | +6.6% |
| ws-nvidia | 1080 Ti | syclnn | DPC++ | mnist-512-256 b64 | default | gpu-cuda-vs-sycl, sycl-gpu | 564.6 | 600.8 | +6.4% |
| ws-nvidia | 1080 Ti | ompnn | gcc-14 nvptx | monk b40 | default | e7-tiled-omp-gpu-gcc14nv, omp-gpu-gcc14nv | 7.5 | 8.0 | +6.3% |
| ws-nvidia | 1080 Ti | syclnn | DPC++ | sweep-w256-d4-b256 b256 | default | e7-tiled-gpu, gpu-w4-sycl | 225.4 | 237.9 | +5.5% |
| ws-nvidia | 1080 Ti | syclnn | DPC++ | cup b40 | default | e7-tiled-gpu, gpu-cuda-vs-sycl, sycl-gpu, sycl-gpu-ablations | 15.2 | 16.0 | +5.4% |
| ws-nvidia | 1080 Ti | ompnn | clang-18 nvptx | cup b40 | default | e7-tiled-omp-gpu-clang18nv, omp-gpu-clang18nv | 24.0 | 24.7 | +2.9% |
| ws-nvidia | 1080 Ti | cudann | nvcc | cup b40 | default | e7-tiled-gpu, gpu-cuda-vs-sycl | 4.7 | 4.8 | +2.9% |
| ws-nvidia | 1080 Ti | syclnn | AdaptiveCpp | cup b40 | default | portable-acpp, sycl-gpu-acpp | 17.6 | 18.1 | +2.8% |
| ws-nvidia | 1080 Ti | syclnn | DPC++ | monk b40 | default | e7-tiled-gpu, gpu-cuda-vs-sycl, sycl-gpu, sycl-gpu-ablations | 1.8 | 1.9 | +2.6% |
| ws-nvidia | 1080 Ti | ompnn | clang-18 nvptx | mnist-512-256 b256 | default | e7-tiled-omp-gpu-clang18nv, omp-gpu-clang18nv | 326.8 | 334.4 | +2.4% |
| ws-nvidia | 1080 Ti | syclnn | DPC++ | mnist-512-256 b1024 | default | gpu-cuda-vs-sycl, sycl-gpu | 38.9 | 39.7 | +2.2% |
| ws-nvidia | 1080 Ti | syclnn | DPC++ | mnist b1024 | default | gpu-cuda-vs-sycl, sycl-gpu | 91.0 | 92.6 | +1.8% |
| ws-nvidia | 1080 Ti | ompnn | gcc-14 nvptx | mnist-512-256 b256 | default | e7-tiled-omp-gpu-gcc14nv, omp-gpu-gcc14nv | 762.1 | 775.2 | +1.7% |
| ws-nvidia | 1080 Ti | syclnn | AdaptiveCpp | mnist-512-256 b256 | default | portable-acpp, sycl-gpu-acpp | 206.6 | 209.7 | +1.5% |
| ws-nvidia | 1080 Ti | cudann | nvcc | sweep-w4096-d4-b256 b256 | default | e7-tiled-gpu, gpu-w4-cuda | 3560.8 | 3599.9 | +1.1% |
| ws-nvidia | 1080 Ti | syclnn | DPC++ | sweep-w1024-d4-b256 b256 | default | e7-tiled-gpu, gpu-w4-sycl | 321.2 | 323.8 | +0.8% |

29 configurations measured in more than one sweep; median spread 2.9%, 90th percentile 12.8%, max 18.4%.
- monk/cup (launch-bound, sub-10 ms epochs): 12 configurations, median 6.5%, max 18.4%
- other workloads: 17 configurations, median 1.8%, max 12.9%
