### Default configuration, steady epoch (ms, median over repeats and duplicate sweeps), float

| machine | device | backend | toolchain | BLAS | monk b40 | cup b40 | mnist-512-256 b256 | mnist-512-256 b1024 |
|---|---|---|---|---|---|---|---|---|
| ws-nvidia | 1080 Ti | cudann | nvcc | cublas | 0.6 | 4.7 | 56.4 | 29.3 |
| ws-nvidia | 1080 Ti | ompnn | clang-18 nvptx | cublas | 2.6 | 24.0 | 326.8 | 110.1 |
| ws-nvidia | 1080 Ti | ompnn | gcc-14 nvptx | cublas | 7.5 | 85.0 | 775.2 | 212.5 |
| ws-nvidia | 1080 Ti | syclnn | AdaptiveCpp | auto | 2.1 | 18.0 | 224.9 | 69.0 |
| ws-nvidia | 1080 Ti | syclnn | DPC++ | auto | 2.4 | 16.7 | 145.8 | 40.7 |
| ws-nvidia | TR 2950X (acpp host) | syclnn | AdaptiveCpp | auto | 1.6 | 11.1 | 3821.2 | - |
| ws-nvidia | Xeon E5-2643v2 (OpenMP host, 12 threads) | ompnn | clang-22 | openblas | 0.2 | 4.8 | 1327.1 | 1099.1 |

### Hand-written tiled BLAS (E7) vs vendor BLAS, steady epoch ms and ratio tiled/vendor

| machine | device | backend | toolchain | monk b40 | cup b40 | mnist-512-256 b256 | mnist-512-256 b1024 |
|---|---|---|---|---|---|---|---|
| ws-nvidia | 1080 Ti | cudann | nvcc | 0.6 / 0.3 (0.54x) | 4.7 / 3.0 (0.63x) | 56.4 / 192.3 (3.41x) | 29.3 / - |
| ws-nvidia | 1080 Ti | ompnn | clang-18 nvptx | 2.6 / 2.6 (1.02x) | 24.0 / 24.1 (1.00x) | 326.8 / 703.0 (2.15x) | 110.1 / - |
| ws-nvidia | 1080 Ti | ompnn | gcc-14 nvptx | 7.5 / 13.3 (1.76x) | 85.0 / 169.3 (1.99x) | 775.2 / 108490.7 (139.96x) | 212.5 / - |
| ws-nvidia | 1080 Ti | syclnn | AdaptiveCpp | 2.1 / 1.4 (0.69x) | 18.0 / 12.1 (0.67x) | 224.9 / 192.5 (0.86x) | 69.0 / - |
| ws-nvidia | 1080 Ti | syclnn | DPC++ | 2.4 / 1.6 (0.65x) | 16.7 / 11.7 (0.70x) | 145.8 / 243.9 (1.67x) | 40.7 / - |
| ws-nvidia | TR 2950X (acpp host) | syclnn | AdaptiveCpp | 1.6 / 1.4 (0.87x) | 11.1 / 12.6 (1.14x) | 3821.2 / 3180.4 (0.83x) | - |
| ws-nvidia | Xeon E5-2643v2 (OpenMP host, 12 threads) | ompnn | clang-22 | 0.2 / - | 4.8 / - | 1327.1 / - | 1099.1 / - |

### Same visible configuration measured in more than one sweep (run-to-run spread)

Every configuration with rows in two or more sweeps, worst 25 shown (medians per sweep):

| machine | device | backend | toolchain | workload | options | sweeps | min ms | max ms | spread |
|---|---|---|---|---|---|---|---|---|---|
| ws-nvidia | 1080 Ti | syclnn | DPC++ | monk b40 | default | e7-tiled-gpu, gpu-cuda-vs-sycl, sycl-gpu, sycl-gpu-ablations | 1.8 | 2.4 | +35.3% |
| ws-nvidia | 1080 Ti | ompnn | clang-18 nvptx | monk b40 | default | e7-tiled-omp-gpu-clang18nv, omp-gpu-clang18nv | 2.6 | 3.1 | +18.4% |
| ws-nvidia | 1080 Ti | syclnn | DPC++ | cup b40 | default | e7-tiled-gpu, gpu-cuda-vs-sycl, sycl-gpu, sycl-gpu-ablations | 14.7 | 16.7 | +13.7% |
| ws-nvidia | 1080 Ti | syclnn | DPC++ | monk b40 | {"sync_ops": true} | gpu-cuda-vs-sycl, sycl-gpu-ablations | 2.3 | 2.6 | +11.7% |
| ws-nvidia | 1080 Ti | ompnn | gcc-14 nvptx | cup b40 | default | e7-tiled-omp-gpu-gcc14nv, omp-gpu-gcc14nv | 76.7 | 85.0 | +10.8% |
| ws-nvidia | 1080 Ti | syclnn | AdaptiveCpp | cup b40 | {"blas": "tiled"} | portable-acpp, sycl-gpu-acpp | 11.5 | 12.7 | +10.6% |
| ws-nvidia | 1080 Ti | syclnn | DPC++ | mnist b64 | default | gpu-cuda-vs-sycl, sycl-gpu | 561.4 | 619.1 | +10.3% |
| ws-nvidia | 1080 Ti | syclnn | AdaptiveCpp | monk b40 | {"blas": "tiled"} | portable-acpp, sycl-gpu-acpp | 1.4 | 1.5 | +8.2% |
| ws-nvidia | 1080 Ti | syclnn | DPC++ | mnist-512-256 b256 | default | e7-tiled-gpu, gpu-cuda-vs-sycl, sycl-gpu, sycl-gpu-ablations | 136.6 | 147.2 | +7.7% |
| ws-nvidia | 1080 Ti | syclnn | DPC++ | cup b40 | {"sync_ops": true} | gpu-cuda-vs-sycl, sycl-gpu-ablations | 17.1 | 18.4 | +7.1% |
| ws-nvidia | 1080 Ti | syclnn | AdaptiveCpp | mnist-512-256 b256 | default | portable-acpp, sycl-gpu-acpp | 209.7 | 224.3 | +6.9% |
| ws-nvidia | 1080 Ti | ompnn | gcc-14 nvptx | monk b40 | default | e7-tiled-omp-gpu-gcc14nv, omp-gpu-gcc14nv | 7.5 | 8.0 | +6.3% |
| ws-nvidia | 1080 Ti | cudann | nvcc | sweep-w256-d4-b256 b256 | default | e7-tiled-gpu, gpu-w4-cuda | 72.2 | 76.7 | +6.3% |
| ws-nvidia | 1080 Ti | syclnn | DPC++ | mnist-512-256 b1024 | default | gpu-cuda-vs-sycl, sycl-gpu | 38.5 | 40.7 | +5.9% |
| ws-nvidia | 1080 Ti | cudann | nvcc | monk b40 | default | e7-tiled-gpu, gpu-cuda-vs-sycl | 0.6 | 0.6 | +5.5% |
| ws-nvidia | 1080 Ti | syclnn | DPC++ | mnist-512-256 b64 | default | gpu-cuda-vs-sycl, sycl-gpu | 547.3 | 573.2 | +4.7% |
| ws-nvidia | 1080 Ti | syclnn | AdaptiveCpp | cup b40 | default | portable-acpp, sycl-gpu-acpp | 17.6 | 18.5 | +4.7% |
| ws-nvidia | 1080 Ti | syclnn | DPC++ | sweep-w256-d4-b256 b256 | default | e7-tiled-gpu, gpu-w4-sycl | 232.1 | 242.7 | +4.6% |
| ws-nvidia | 1080 Ti | syclnn | DPC++ | mnist-512-256 b256 | {"sync_ops": true} | gpu-cuda-vs-sycl, sycl-gpu-ablations | 204.0 | 211.9 | +3.9% |
| ws-nvidia | 1080 Ti | syclnn | AdaptiveCpp | monk b40 | default | portable-acpp, sycl-gpu-acpp | 2.0 | 2.1 | +3.1% |
| ws-nvidia | 1080 Ti | ompnn | clang-18 nvptx | cup b40 | default | e7-tiled-omp-gpu-clang18nv, omp-gpu-clang18nv | 24.0 | 24.7 | +2.9% |
| ws-nvidia | 1080 Ti | cudann | nvcc | cup b40 | default | e7-tiled-gpu, gpu-cuda-vs-sycl | 4.6 | 4.7 | +2.5% |
| ws-nvidia | 1080 Ti | ompnn | clang-18 nvptx | mnist-512-256 b256 | default | e7-tiled-omp-gpu-clang18nv, omp-gpu-clang18nv | 326.8 | 334.4 | +2.4% |
| ws-nvidia | 1080 Ti | ompnn | gcc-14 nvptx | mnist-512-256 b256 | default | e7-tiled-omp-gpu-gcc14nv, omp-gpu-gcc14nv | 762.1 | 775.2 | +1.7% |
| ws-nvidia | 1080 Ti | syclnn | DPC++ | sweep-w1024-d4-b256 b256 | default | e7-tiled-gpu, gpu-w4-sycl | 321.8 | 325.6 | +1.2% |

32 configurations measured in more than one sweep; median spread 4.7%, 90th percentile 10.8%, max 35.3%.
- monk/cup (launch-bound, sub-10 ms epochs): 14 configurations, median 7.7%, max 35.3%
- other workloads: 18 configurations, median 2.0%, max 10.3%
