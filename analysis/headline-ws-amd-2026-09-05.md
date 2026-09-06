### Default configuration, steady epoch (ms, median over repeats and duplicate sweeps), float

| machine | device | backend | toolchain | BLAS | monk b40 | cup b40 | mnist-512-256 b256 | mnist-512-256 b1024 |
|---|---|---|---|---|---|---|---|---|
| ws-amd | 7900 XTX | cudann | hipcc | rocblas | 0.8 | 4.6 | 65.5 | 21.0 |
| ws-amd | 7900 XTX | ompnn | amdclang-22 | rocblas | 1.8 | 15.0 | 183.7 | 55.1 |
| ws-amd | 7900 XTX | ompnn | gcc-14 amdgcn | rocblas | 13.2 | 132.5 | 1372.9 | 354.6 |
| ws-amd | 7900 XTX | syclnn | AdaptiveCpp | auto | 2.1 | 19.1 | 221.7 | 63.5 |
| ws-amd | TR 2950X | syclnn | DPC++ | auto | 1.7 | 11.9 | 1002.8 | 683.7 |
| ws-amd | TR 2950X | syclnn | DPC++ | mklcpu | 2.1 | 15.6 | 1085.0 | 698.6 |
| ws-amd | TR 2950X | syclnn | DPC++ | netlib | 1.1 | 12.3 | 1060.6 | 720.0 |
| ws-amd | TR 2950X (OpenMP host, 16 threads) | ompnn | clang-18 | openblas | 0.2 | 5.4 | 1004.0 | 744.0 |
| ws-amd | TR 2950X (OpenMP host, 16 threads) | ompnn | clang-22 | openblas | 1.1 | 4.8 | 960.2 | 782.6 |
| ws-amd | TR 2950X (OpenMP host, 16 threads) | ompnn | gcc-14 | openblas | 0.2 | 4.5 | 657.2 | 496.5 |
| ws-amd | TR 2950X (OpenMP host, 16 threads) | ompnn | gcc-14 + oneMKL | mkl | 0.3 | 5.3 | 673.8 | 530.2 |
| ws-amd | TR 2950X (acpp host, 16 threads) | syclnn | AdaptiveCpp | auto | 1.0 | 19.4 | 1164.9 | 807.2 |

### Hand-written tiled BLAS (E7) vs vendor BLAS, steady epoch ms and ratio tiled/vendor

| machine | device | backend | toolchain | monk b40 | cup b40 | mnist-512-256 b256 | mnist-512-256 b1024 |
|---|---|---|---|---|---|---|---|
| ws-amd | 7900 XTX | cudann | hipcc | 0.8 / 0.5 (0.60x) | 4.6 / 4.9 (1.07x) | 65.5 / 85.5 (1.30x) | 21.0 / - |
| ws-amd | 7900 XTX | ompnn | amdclang-22 | 1.8 / 1.3 (0.71x) | 15.0 / 11.4 (0.76x) | 183.7 / 206.2 (1.12x) | 55.1 / - |
| ws-amd | 7900 XTX | ompnn | gcc-14 amdgcn | 13.2 / 26.6 (2.02x) | 132.5 / 279.4 (2.11x) | 1372.9 / 16695.8 (12.16x) | 354.6 / - |
| ws-amd | 7900 XTX | syclnn | AdaptiveCpp | 2.1 / 1.0 (0.48x) | 19.1 / 8.2 (0.43x) | 221.7 / 102.4 (0.46x) | 63.5 / - |
| ws-amd | TR 2950X | syclnn | DPC++ | 1.7 / 1.8 (1.05x) | 12.3 / 13.1 (1.07x) | 1060.6 / 3108.2 (2.93x) | 709.3 / - |
| ws-amd | TR 2950X (OpenMP host, 16 threads) | ompnn | clang-18 | 0.2 / - | 5.4 / - | 1004.0 / - | 744.0 / - |
| ws-amd | TR 2950X (OpenMP host, 16 threads) | ompnn | clang-22 | 1.1 / - | 4.8 / - | 960.2 / - | 782.6 / - |
| ws-amd | TR 2950X (OpenMP host, 16 threads) | ompnn | gcc-14 | 0.2 / 0.5 (2.47x) | 4.5 / 6.3 (1.38x) | 657.2 / 4206.6 (6.40x) | 496.5 / - |
| ws-amd | TR 2950X (OpenMP host, 16 threads) | ompnn | gcc-14 + oneMKL | 0.3 / - | 5.3 / - | 673.8 / - | 530.2 / - |
| ws-amd | TR 2950X (acpp host, 16 threads) | syclnn | AdaptiveCpp | 1.0 / 2.1 (2.14x) | 19.4 / 9.0 (0.47x) | 1164.9 / 2916.9 (2.50x) | 807.2 / - |

### Same visible configuration measured in more than one sweep (run-to-run spread)

Every configuration with rows in two or more sweeps, worst 25 shown (medians per sweep):

| machine | device | backend | toolchain | workload | options | sweeps | min ms | max ms | spread |
|---|---|---|---|---|---|---|---|---|---|
| ws-amd | TR 2950X (acpp host, 16 threads) | syclnn | AdaptiveCpp | monk b40 | default | e7-tiled-cpu-acpp, portable-acpp, sycl-cpu-acpp | 0.7 | 1.8 | +147.3% |
| ws-amd | TR 2950X | syclnn | DPC++ | monk b40 | default | e7-tiled-cpu-dpcpp, portable-dpcpp, sycl-cpu, sycl-cpu-ablations | 1.3 | 2.1 | +67.9% |
| ws-amd | 7900 XTX | cudann | hipcc | sweep-w256-d4-b256 b256 | default | e7-tiled-gpu, gpu-w4-cuda | 83.6 | 129.0 | +54.4% |
| ws-amd | TR 2950X (acpp host, 16 threads) | syclnn | AdaptiveCpp | cup b40 | default | e7-tiled-cpu-acpp, portable-acpp, sycl-cpu-acpp | 15.5 | 23.3 | +49.9% |
| ws-amd | 7900 XTX | cudann | hipcc | monk b40 | default | e7-tiled-gpu, gpu-cuda-vs-sycl | 0.6 | 0.8 | +42.7% |
| ws-amd | TR 2950X | syclnn | DPC++ | cup b40 | default | e7-tiled-cpu-dpcpp, portable-dpcpp, sycl-cpu, sycl-cpu-ablations | 11.7 | 16.3 | +38.9% |
| ws-amd | 7900 XTX | cudann | hipcc | cup b40 | default | e7-tiled-gpu, gpu-cuda-vs-sycl | 4.6 | 6.3 | +38.1% |
| ws-amd | 7900 XTX | syclnn | AdaptiveCpp | cup b40 | {"blas": "tiled"} | e7-tiled-gpu, portable-acpp | 8.2 | 10.7 | +31.4% |
| ws-amd | TR 2950X (OpenMP host, 16 threads) | ompnn | gcc-14 | monk b40 | default | e7-tiled-omp-cpu-gcc14, omp-cpu-gcc14 | 0.2 | 0.2 | +30.5% |
| ws-amd | 7900 XTX | syclnn | AdaptiveCpp | monk b40 | default | e7-tiled-gpu, gpu-cuda-vs-sycl, portable-acpp, sycl-gpu-ablations, sycl-gpu-acpp | 1.8 | 2.3 | +27.0% |
| ws-amd | 7900 XTX | syclnn | AdaptiveCpp | monk b40 | {"blas": "tiled"} | e7-tiled-gpu, portable-acpp | 0.8 | 1.0 | +21.5% |
| ws-amd | 7900 XTX | syclnn | AdaptiveCpp | cup b40 | default | e7-tiled-gpu, gpu-cuda-vs-sycl, portable-acpp, sycl-gpu-ablations, sycl-gpu-acpp | 17.5 | 21.0 | +20.4% |
| ws-amd | TR 2950X | syclnn | DPC++ | mnist-512-256 b256 | default | e7-tiled-cpu-dpcpp, portable-dpcpp, sycl-cpu, sycl-cpu-ablations | 958.8 | 1090.2 | +13.7% |
| ws-amd | 7900 XTX | syclnn | AdaptiveCpp | sweep-w256-d4-b256 b256 | default | e7-tiled-gpu, gpu-w4-sycl | 312.6 | 355.1 | +13.6% |
| ws-amd | 7900 XTX | syclnn | AdaptiveCpp | mnist b64 | default | gpu-cuda-vs-sycl, sycl-gpu-acpp | 734.0 | 817.0 | +11.3% |
| ws-amd | 7900 XTX | syclnn | AdaptiveCpp | mnist b256 | default | gpu-cuda-vs-sycl, sycl-gpu-acpp | 206.5 | 228.9 | +10.8% |
| ws-amd | TR 2950X | syclnn | DPC++ | cup b40 | {"blas": "tiled"} | e7-tiled-cpu-dpcpp, portable-dpcpp | 12.0 | 13.1 | +9.9% |
| ws-amd | 7900 XTX | ompnn | amdclang-22 | monk b40 | default | e7-tiled-omp-gpu-amdclang, omp-gpu-amdclang | 1.6 | 1.8 | +8.9% |
| ws-amd | 7900 XTX | syclnn | AdaptiveCpp | mnist-512-256 b256 | default | e7-tiled-gpu, gpu-cuda-vs-sycl, portable-acpp, sycl-gpu-ablations, sycl-gpu-acpp | 214.9 | 231.2 | +7.5% |
| ws-amd | TR 2950X (acpp host, 16 threads) | syclnn | AdaptiveCpp | cup b40 | {"blas": "tiled"} | e7-tiled-cpu-acpp, portable-acpp | 9.0 | 9.6 | +6.2% |
| ws-amd | TR 2950X (acpp host, 16 threads) | syclnn | AdaptiveCpp | mnist-512-256 b256 | default | e7-tiled-cpu-acpp, portable-acpp, sycl-cpu-acpp | 1107.3 | 1172.6 | +5.9% |
| ws-amd | 7900 XTX | syclnn | AdaptiveCpp | sweep-w1024-d4-b256 b256 | default | e7-tiled-gpu, gpu-w4-sycl | 400.0 | 419.6 | +4.9% |
| ws-amd | 7900 XTX | ompnn | gcc-14 amdgcn | monk b40 | default | e7-tiled-omp-gpu-gcc14amd, omp-gpu-gcc14amd | 13.2 | 13.8 | +4.7% |
| ws-amd | TR 2950X | syclnn | DPC++ | mnist-512-256 b256 | {"blas": "tiled"} | e7-tiled-cpu-dpcpp, portable-dpcpp | 2970.4 | 3108.2 | +4.6% |
| ws-amd | TR 2950X (OpenMP host, 16 threads) | ompnn | gcc-14 | cup b40 | default | e7-tiled-omp-cpu-gcc14, omp-cpu-gcc14 | 4.5 | 4.7 | +4.5% |

41 configurations measured in more than one sweep; median spread 5.9%, 90th percentile 42.7%, max 147.3%.
- monk/cup (launch-bound, sub-10 ms epochs): 20 configurations, median 20.9%, max 147.3%
- other workloads: 21 configurations, median 3.0%, max 54.4%
