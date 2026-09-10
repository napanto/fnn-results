# ZLUDA cross-check, 2026-09-05T11:19:55Z
ZLUDA: zluda-linux-9c8b43f2.tar.gz; wheel: <fnn-bench>/.wheels/ws-nvidia-cuda; libcuda: <zluda>/libnvcuda.so

## import / device enumeration
{'version': '0.1.0', 'compiler': 'nvcc 12.9.86 /usr/local/cuda-12.9/bin/nvcc / host GNU 13.3.0', 'flags': '-O3 -DNDEBUG', 'cuda_archs': '61;80', 'onemath': 'cuBLAS 12.9.86', 'git_sha': 'v0.1.0-6-gfd2d0d5-dirty', 'blas_backends': ['cublas', 'tiled'], 'blas_selectable': ['cublas', 'tiled'], 'runtime_version': 12090, 'driver_version': 13000, 'platform': 'CUDA', 'dtypes': ['float', 'double']}
[{'index': 0, 'name': 'AMD Radeon RX 7900 XTX [ZLUDA]', 'vendor': 'NVIDIA', 'type': 'gpu', 'backend': 'cuda', 'platform': 'CUDA runtime 12.9', 'driver': '13.0', 'global_mem_bytes': 25753026560, 'compute_units': 48, 'fp64': True, 'compute_capability': '8.5'}]

## parity suite per option (does it run / does it compute the right thing)
--dtype float                            E           RuntimeError: cudann: cublasSgemv failed with cuBLAS status 15
--dtype double                           E           RuntimeError: cudann: cublasSgemv failed with cuBLAS status 15
--option queue=in_order                  E           RuntimeError: cudann: cublasSgemv failed with cuBLAS status 15
--option streams=4                       E           RuntimeError: cudann: cublasSgemv failed with cuBLAS status 15
--option queue=graph                     E           RuntimeError: cudann: cublasSgemv failed with cuBLAS status 15
--option memory=shared                   E           RuntimeError: cudann: cublasSgemv failed with cuBLAS status 15
--option memory=host                     E           RuntimeError: cudann: cublasSgemv failed with cuBLAS status 15
--option pinned_host=False               E           RuntimeError: cudann: cublasSgemv failed with cuBLAS status 15
--option blas=tiled --dtype float        E           RuntimeError: cudann: cublasSgemv failed with cuBLAS status 15

## speed rows (steady epoch, unprofiled). ZLUDA's cuBLAS has no gemv (status 15 = NOT_SUPPORTED),
## so: blas=tiled (no cuBLAS at all), bias_gemv=False (cuBLAS gemm only), and the default (fails).
cudann/ZLUDA [blas=tiled     ] monk           b=40    cudann  AMD Radeon RX 7900 XTX [ZLUDA]   monk           b=40    float  train epoch       0.72 ms        172126 samples/s        0.1 GFLOP/s(gemm)  check=ok
cudann/ZLUDA [blas=tiled     ] cup            b=40    cudann  AMD Radeon RX 7900 XTX [ZLUDA]   cup            b=40    float  train epoch       4.05 ms        246833 samples/s        7.1 GFLOP/s(gemm)  check=ok
cudann/ZLUDA [blas=tiled     ] mnist-512-256  b=256   cudann  AMD Radeon RX 7900 XTX [ZLUDA]   mnist-512-256  b=256   float  train epoch     101.71 ms        589939 samples/s     1420.2 GFLOP/s(gemm)  check=ok
cudann/ZLUDA [blas=tiled     ] mnist-512-256  b=1024  cudann  AMD Radeon RX 7900 XTX [ZLUDA]   mnist-512-256  b=1024  float  train epoch      70.09 ms        856062 samples/s     2060.9 GFLOP/s(gemm)  check=ok
cudann/ZLUDA [bias_gemv=False] monk           b=40    RuntimeError: cudann: cublasSnrm2 failed with cuBLAS status 15
cudann/ZLUDA [bias_gemv=False] cup            b=40    RuntimeError: cudann: cublasSnrm2 failed with cuBLAS status 15
cudann/ZLUDA [bias_gemv=False] mnist-512-256  b=256   cudann  AMD Radeon RX 7900 XTX [ZLUDA]   mnist-512-256  b=256   float  train epoch      95.36 ms        629166 samples/s     1514.7 GFLOP/s(gemm)  check=ok
cudann/ZLUDA [bias_gemv=False] mnist-512-256  b=1024  cudann  AMD Radeon RX 7900 XTX [ZLUDA]   mnist-512-256  b=1024  float  train epoch      49.24 ms       1218601 samples/s     2933.7 GFLOP/s(gemm)  check=ok
cudann/ZLUDA [               ] monk           b=40    RuntimeError: cudann: cublasSgemv failed with cuBLAS status 15
cudann/ZLUDA [               ] cup            b=40    RuntimeError: cudann: cublasSgemv failed with cuBLAS status 15
cudann/ZLUDA [               ] mnist-512-256  b=256   RuntimeError: cudann: cublasSgemv failed with cuBLAS status 15
cudann/ZLUDA [               ] mnist-512-256  b=1024  RuntimeError: cudann: cublasSgemv failed with cuBLAS status 15
