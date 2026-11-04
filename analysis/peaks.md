| machine | device | backend / toolchain | BLAS | dtype | n | GEMM peak (GFLOP/s) | element-wise streaming (GB/s) | host clock (MHz) |
|---|---|---|---|---|---|---|---|---|
| hpc-a30 | 2x EPYC 7301 | syclnn / DPC++ | generic | float | 4096 | 13 | 53 | - |
| hpc-a30 | 2x EPYC 7301 | syclnn / DPC++ | mklcpu | double | 4096 | 269 | 92 | - |
| hpc-a30 | 2x EPYC 7301 | syclnn / DPC++ | mklcpu | float | 4096 | 512 | 52 | - |
| hpc-a30 | 2x EPYC 7301 | syclnn / DPC++ | netlib | float | 4096 | 508 | 51 | - |
| hpc-a30 | 2x EPYC 7301 (AdaptiveCpp host) | syclnn / AdaptiveCpp | auto | float | 4096 | 461 | 19 | - |
| hpc-a30 | 2x EPYC 7301 (OpenMP host, 32 threads) | ompnn / clang-18 | openblas | float | 4096 | 445 | 27 | - |
| hpc-a30 | 2x EPYC 7301 (OpenMP host, 32 threads) | ompnn / clang-22 | openblas | float | 4096 | 441 | 27 | - |
| hpc-a30 | 2x EPYC 7301 (OpenMP host, 32 threads) | ompnn / gcc-14 | openblas | float | 4096 | 888 | 37 | - |
| hpc-a30 | 2x EPYC 7301 (OpenMP host, 32 threads) | ompnn / gcc-14 + oneMKL | mkl | float | 4096 | 971 | 43 | - |
| hpc-a30 | 2x EPYC 7301 (OpenMP host, 32 threads) | ompnn / nvc++ multicore | openblas | float | 4096 | 456 | 43 | - |
| hpc-a30 | NVIDIA A30 | cudann / nvcc | cublas | double | 8192 | 7169 | 773 | - |
| hpc-a30 | NVIDIA A30 | cudann / nvcc | cublas | float | 8192 | 9724 | 776 | - |
| hpc-a30 | NVIDIA A30 | cudann / nvcc | tiled | float | 8192 | 1564 | 776 | - |
| hpc-a30 | NVIDIA A30 | ompnn / clang-18 nvptx | cublas | float | 8192 | 9747 | 495 | - |
| hpc-a30 | NVIDIA A30 | ompnn / clang-18 nvptx | tiled | float | 8192 | 804 | 514 | - |
| hpc-a30 | NVIDIA A30 | ompnn / gcc-14 nvptx | cublas | float | 8192 | 9744 | 230 | - |
| hpc-a30 | NVIDIA A30 | ompnn / nvc++ nvptx | cublas | float | 8192 | 9763 | 661 | - |
| hpc-a30 | NVIDIA A30 | ompnn / nvc++ nvptx | tiled | float | 8192 | 310 | 664 | - |
| hpc-a30 | NVIDIA A30 | syclnn / AdaptiveCpp | auto | double | 8192 | 8979 | 767 | - |
| hpc-a30 | NVIDIA A30 | syclnn / AdaptiveCpp | auto | float | 8192 | 9777 | 776 | - |
| hpc-a30 | NVIDIA A30 | syclnn / DPC++ | auto | double | 8192 | 7775 | 775 | - |
| hpc-a30 | NVIDIA A30 | syclnn / DPC++ | auto | float | 8192 | 9741 | 781 | - |
| hpc-a30 | NVIDIA A30 | syclnn / DPC++ | tiled | float | 8192 | 1172 | 776 | - |
| ws-amd | RX 7900 XTX | cudann / hipcc | rocblas | double | 8192 | 1127 | 513 | 2800 (cap) |
| ws-amd | RX 7900 XTX | cudann / hipcc | rocblas | float | 8192 | 26630 | 919 | 2800 (cap) |
| ws-amd | RX 7900 XTX | cudann / hipcc | tiled | float | 8192 | 3027 | 911 | 2800 (cap) |
| ws-amd | RX 7900 XTX | ompnn / amdclang-22 | rocblas | float | 8192 | 23020 | 616 | 2800 (cap) |
| ws-amd | RX 7900 XTX | ompnn / amdclang-22 | tiled | float | 8192 | 1856 | 658 | 2800 (cap) |
| ws-amd | RX 7900 XTX | ompnn / gcc-14 amdgcn | rocblas | float | 8192 | 23602 | 24 | - |
| ws-amd | RX 7900 XTX | syclnn / AdaptiveCpp | auto | double | 8192 | 1127 | 817 | 2800 (cap) |
| ws-amd | RX 7900 XTX | syclnn / AdaptiveCpp | auto | float | 8192 | 26590 | 926 | 2800 (cap) |
| ws-amd | RX 7900 XTX | syclnn / AdaptiveCpp | tiled | float | 8192 | 2978 | 926 | 2800 (cap) |
| ws-amd | TR 2950X | syclnn / DPC++ | generic | float | 4096 | 8 | 26 | 2800 (cap) |
| ws-amd | TR 2950X | syclnn / DPC++ | mklcpu | double | 4096 | 158 | 40 | 2800 (cap) |
| ws-amd | TR 2950X | syclnn / DPC++ | mklcpu | float | 4096 | 305 | 26 | 2800 (cap) |
| ws-amd | TR 2950X | syclnn / DPC++ | netlib | float | 4096 | 315 | 26 | 2800 (cap) |
| ws-amd | TR 2950X (OpenMP host, 16 threads) | ompnn / clang-18 | openblas | float | 4096 | 273 | 14 | 2800 (cap) |
| ws-amd | TR 2950X (OpenMP host, 16 threads) | ompnn / clang-22 | openblas | float | 4096 | 276 | 14 | 2800 (cap) |
| ws-amd | TR 2950X (OpenMP host, 16 threads) | ompnn / gcc-14 | openblas | float | 4096 | 463 | 27 | 2800 (cap) |
| ws-amd | TR 2950X (OpenMP host, 16 threads) | ompnn / gcc-14 + oneMKL | mkl | float | 4096 | 474 | 27 | 2800 (cap) |
| ws-nvidia | GTX 1080 Ti | cudann / nvcc | cublas | double | 8192 | 362 | 351 | - |
| ws-nvidia | GTX 1080 Ti | cudann / nvcc | cublas | float | 8192 | 8147 | 283 | - |
| ws-nvidia | GTX 1080 Ti | ompnn / clang-18 nvptx | cublas | float | 8192 | 7643 | 193 | - |
| ws-nvidia | GTX 1080 Ti | ompnn / gcc-14 nvptx | cublas | float | 8192 | 9735 | 161 | - |
| ws-nvidia | GTX 1080 Ti | syclnn / AdaptiveCpp | auto | double | 8192 | 400 | 347 | - |
| ws-nvidia | GTX 1080 Ti | syclnn / AdaptiveCpp | auto | float | 8192 | 9685 | 353 | - |
| ws-nvidia | GTX 1080 Ti | syclnn / DPC++ | auto | double | 8192 | 402 | 355 | - |
| ws-nvidia | GTX 1080 Ti | syclnn / DPC++ | auto | float | 8192 | 9693 | 350 | - |
| ws-nvidia | GTX 1080 Ti | syclnn / DPC++ | tiled | float | 8192 | 659 | 348 | - |
| ws-nvidia | Xeon E5-2643 v2 (OpenMP host, 12 threads) | ompnn / clang-22 | openblas | float | 4096 | 232 | 25 | - |
