# Recorded conditions: ws-nvidia/2026-09-05
Recorded conditions of live rows, grouped by directory and identical recorded conditions. Superseded rows are excluded. Loaded libraries are mappings, not proof that every mapped BLAS was called; NumPy's private scipy_openblas library is listed separately by its path. Thread counts are runtime limits, not measurements of BLAS worker activity. CPU affinity/NUMA fields describe the recording thread; they do not establish every worker's placement. Missing fields mean not recorded.

## e5-breakdown-gpu — conditions 1, 15 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: cudann<br>blas: cublas |
| CPU affinity | affinity_count: 24<br>cpuset_effective: not recorded<br>model: Intel(R) Xeon(R) CPU E5-2643 v2 @ 3.50GHz |
| Compiler / flags / build | blas_backends: ["cublas", "tiled"]<br>blas_selectable: ["cublas", "tiled"]<br>compiler: nvcc 12.9.86 /usr/local/cuda-12.9/bin/nvcc / host GNU 13.3.0<br>cuda_archs: 61;80<br>driver_version: 13000<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.1.2<br>onemath: cuBLAS 12.9.86<br>platform: CUDA<br>runtime_version: 12090<br>version: 0.1.2 |
| Environment | OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.2<br>installed_package: 0.1.2 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublas.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublasLt.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcudart.so.12.9.79 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-23<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: bind", "preferred node: 1", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 1 ", "preferred: 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | cudann.jsonl: 2–16 |

## e5-breakdown-gpu — conditions 2, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: cudann<br>blas: cublas |
| CPU affinity | affinity_count: 24<br>cpuset_effective: not recorded<br>model: Intel(R) Xeon(R) CPU E5-2643 v2 @ 3.50GHz |
| Compiler / flags / build | blas_backends: ["cublas", "tiled"]<br>blas_selectable: ["cublas", "tiled"]<br>compiler: nvcc 12.9.86 /usr/local/cuda-12.9/bin/nvcc / host GNU 13.3.0<br>cuda_archs: 61;80<br>driver_version: 13000<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.1.2<br>onemath: cuBLAS 12.9.86<br>platform: CUDA<br>runtime_version: 12090<br>version: 0.1.2 |
| Environment | OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.2<br>installed_package: 0.1.2 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublas.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublasLt.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcudart.so.12.9.79 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-23<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: bind", "preferred node: 1", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 1 ", "preferred: 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | cudann.jsonl: 1 |

## e5-breakdown-gpu — conditions 3, 15 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 24<br>cpuset_effective: not recorded<br>model: Intel(R) Xeon(R) CPU E5-2643 v2 @ 3.50GHz |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_61<br>version: 0.2.2 |
| Environment | OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_cublas.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublas.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublasLt.so.12.9.2.10 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-23<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: bind", "preferred node: 1", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 1 ", "preferred: 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 2–16 |

## e5-breakdown-gpu — conditions 4, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 24<br>cpuset_effective: not recorded<br>model: Intel(R) Xeon(R) CPU E5-2643 v2 @ 3.50GHz |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_61<br>version: 0.2.2 |
| Environment | OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_cublas.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublas.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublasLt.so.12.9.2.10 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-23<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: bind", "preferred node: 1", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 1 ", "preferred: 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 1 |

## e5-breakdown-omp-gpu-clang18nv — conditions 1, 16 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: cublas |
| CPU affinity | affinity_count: 24<br>cpuset_effective: not recorded<br>model: Intel(R) Xeon(R) CPU E5-2643 v2 @ 3.50GHz |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled", "cublas"]<br>blas_selectable: ["openblas", "omp", "tiled", "cublas"]<br>cblas: openblas<br>compiler: Clang 18.1.3 /usr/bin/clang++-18<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp=libomp -fopenmp-targets=nvptx64-nvidia-cuda --offload-arch=sm_61 --cuda-path=/usr/local/cuda-12.9<br>git_sha: v0.1.1<br>offload_arch: sm_61<br>omp_max_threads: 16<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so; cuBLAS 12.9.86<br>openmp: 202011<br>target: nvidia<br>version: 0.1.1 |
| Environment | OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/llvm-18/lib/libomp.so.5<br>/usr/lib/llvm-18/lib/libomptarget.rtl.amdgpu.so.18.1<br>/usr/lib/llvm-18/lib/libomptarget.rtl.cuda.so.18.1<br>/usr/lib/llvm-18/lib/libomptarget.rtl.x86_64.so.18.1<br>/usr/lib/llvm-18/lib/libomptarget.so.18.1<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublas.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublasLt.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcudart.so.12.9.79 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-23<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: bind", "preferred node: 1", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 1 ", "preferred: 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 1–16 |

## e5-breakdown-omp-gpu-gcc14nv — conditions 1, 16 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: cublas |
| CPU affinity | affinity_count: 24<br>cpuset_effective: not recorded<br>model: Intel(R) Xeon(R) CPU E5-2643 v2 @ 3.50GHz |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled", "cublas"]<br>blas_selectable: ["openblas", "omp", "tiled", "cublas"]<br>cblas: openblas<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=nvptx-none -foffload-options=nvptx-none=-misa=sm_53 -fcf-protection=none -fno-stack-protector<br>git_sha: v0.1.1<br>offload_arch: sm_61<br>omp_max_threads: 16<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so; cuBLAS 12.9.86<br>openmp: 201511<br>target: nvidia<br>version: 0.1.1 |
| Environment | OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-nvptx.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublas.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublasLt.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcudart.so.12.9.79 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-23<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: bind", "preferred node: 1", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 1 ", "preferred: 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 1–16 |

## e5-infer-gpu — conditions 1, 15 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: cudann<br>blas: cublas |
| CPU affinity | affinity_count: 24<br>cpuset_effective: not recorded<br>model: Intel(R) Xeon(R) CPU E5-2643 v2 @ 3.50GHz |
| Compiler / flags / build | blas_backends: ["cublas", "tiled"]<br>blas_selectable: ["cublas", "tiled"]<br>compiler: nvcc 12.9.86 /usr/local/cuda-12.9/bin/nvcc / host GNU 13.3.0<br>cuda_archs: 61;80<br>driver_version: 13000<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.1.2<br>onemath: cuBLAS 12.9.86<br>platform: CUDA<br>runtime_version: 12090<br>version: 0.1.2 |
| Environment | OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.2<br>installed_package: 0.1.2 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublas.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublasLt.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcudart.so.12.9.79 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-23<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: bind", "preferred node: 1", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 1 ", "preferred: 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | cudann.jsonl: 2–16 |

## e5-infer-gpu — conditions 2, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: cudann<br>blas: cublas |
| CPU affinity | affinity_count: 24<br>cpuset_effective: not recorded<br>model: Intel(R) Xeon(R) CPU E5-2643 v2 @ 3.50GHz |
| Compiler / flags / build | blas_backends: ["cublas", "tiled"]<br>blas_selectable: ["cublas", "tiled"]<br>compiler: nvcc 12.9.86 /usr/local/cuda-12.9/bin/nvcc / host GNU 13.3.0<br>cuda_archs: 61;80<br>driver_version: 13000<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.1.2<br>onemath: cuBLAS 12.9.86<br>platform: CUDA<br>runtime_version: 12090<br>version: 0.1.2 |
| Environment | OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.2<br>installed_package: 0.1.2 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublas.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublasLt.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcudart.so.12.9.79 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-23<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: bind", "preferred node: 1", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 1 ", "preferred: 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | cudann.jsonl: 1 |

## e5-infer-gpu — conditions 3, 15 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 24<br>cpuset_effective: not recorded<br>model: Intel(R) Xeon(R) CPU E5-2643 v2 @ 3.50GHz |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_61<br>version: 0.2.2 |
| Environment | OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_cublas.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublas.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublasLt.so.12.9.2.10 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-23<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: bind", "preferred node: 1", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 1 ", "preferred: 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 2–16 |

## e5-infer-gpu — conditions 4, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 24<br>cpuset_effective: not recorded<br>model: Intel(R) Xeon(R) CPU E5-2643 v2 @ 3.50GHz |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_61<br>version: 0.2.2 |
| Environment | OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_cublas.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublas.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublasLt.so.12.9.2.10 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-23<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: bind", "preferred node: 1", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 1 ", "preferred: 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 1 |

## e5-infer-omp-gpu-clang18nv — conditions 1, 16 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: cublas |
| CPU affinity | affinity_count: 24<br>cpuset_effective: not recorded<br>model: Intel(R) Xeon(R) CPU E5-2643 v2 @ 3.50GHz |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled", "cublas"]<br>blas_selectable: ["openblas", "omp", "tiled", "cublas"]<br>cblas: openblas<br>compiler: Clang 18.1.3 /usr/bin/clang++-18<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp=libomp -fopenmp-targets=nvptx64-nvidia-cuda --offload-arch=sm_61 --cuda-path=/usr/local/cuda-12.9<br>git_sha: v0.1.1<br>offload_arch: sm_61<br>omp_max_threads: 16<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so; cuBLAS 12.9.86<br>openmp: 202011<br>target: nvidia<br>version: 0.1.1 |
| Environment | OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/llvm-18/lib/libomp.so.5<br>/usr/lib/llvm-18/lib/libomptarget.rtl.amdgpu.so.18.1<br>/usr/lib/llvm-18/lib/libomptarget.rtl.cuda.so.18.1<br>/usr/lib/llvm-18/lib/libomptarget.rtl.x86_64.so.18.1<br>/usr/lib/llvm-18/lib/libomptarget.so.18.1<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublas.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublasLt.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcudart.so.12.9.79 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-23<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: bind", "preferred node: 1", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 1 ", "preferred: 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 1–16 |

## e5-infer-omp-gpu-gcc14nv — conditions 1, 16 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: cublas |
| CPU affinity | affinity_count: 24<br>cpuset_effective: not recorded<br>model: Intel(R) Xeon(R) CPU E5-2643 v2 @ 3.50GHz |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled", "cublas"]<br>blas_selectable: ["openblas", "omp", "tiled", "cublas"]<br>cblas: openblas<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=nvptx-none -foffload-options=nvptx-none=-misa=sm_53 -fcf-protection=none -fno-stack-protector<br>git_sha: v0.1.1<br>offload_arch: sm_61<br>omp_max_threads: 16<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so; cuBLAS 12.9.86<br>openmp: 201511<br>target: nvidia<br>version: 0.1.1 |
| Environment | OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-nvptx.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublas.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublasLt.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcudart.so.12.9.79 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-23<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: bind", "preferred node: 1", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 1 ", "preferred: 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 1–16 |

## e7-tiled-gpu — conditions 1, 9 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: cudann<br>blas: cublas |
| CPU affinity | affinity_count: 24<br>cpuset_effective: not recorded<br>model: Intel(R) Xeon(R) CPU E5-2643 v2 @ 3.50GHz |
| Compiler / flags / build | blas_backends: ["cublas", "tiled"]<br>blas_selectable: ["cublas", "tiled"]<br>compiler: nvcc 12.9.86 /usr/local/cuda-12.9/bin/nvcc / host GNU 13.3.0<br>cuda_archs: 61;80<br>driver_version: 13000<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.1.2<br>onemath: cuBLAS 12.9.86<br>platform: CUDA<br>runtime_version: 12090<br>version: 0.1.2 |
| Environment | OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.2<br>installed_package: 0.1.2 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublas.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublasLt.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcudart.so.12.9.79 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-23<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: bind", "preferred node: 1", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 1 ", "preferred: 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | cudann.jsonl: 2, 4, 6, 8, 10, 12, 14, 16, 18 |

## e7-tiled-gpu — conditions 2, 8 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: cudann<br>blas: tiled |
| CPU affinity | affinity_count: 24<br>cpuset_effective: not recorded<br>model: Intel(R) Xeon(R) CPU E5-2643 v2 @ 3.50GHz |
| Compiler / flags / build | blas_backends: ["cublas", "tiled"]<br>blas_selectable: ["cublas", "tiled"]<br>compiler: nvcc 12.9.86 /usr/local/cuda-12.9/bin/nvcc / host GNU 13.3.0<br>cuda_archs: 61;80<br>driver_version: 13000<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.1.2<br>onemath: cuBLAS 12.9.86<br>platform: CUDA<br>runtime_version: 12090<br>version: 0.1.2 |
| Environment | OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.2<br>installed_package: 0.1.2 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublas.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublasLt.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcudart.so.12.9.79 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-23<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: bind", "preferred node: 1", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 1 ", "preferred: 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | cudann.jsonl: 3, 5, 7, 9, 11, 13, 15, 17 |

## e7-tiled-gpu — conditions 3, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: cudann<br>blas: tiled |
| CPU affinity | affinity_count: 24<br>cpuset_effective: not recorded<br>model: Intel(R) Xeon(R) CPU E5-2643 v2 @ 3.50GHz |
| Compiler / flags / build | blas_backends: ["cublas", "tiled"]<br>blas_selectable: ["cublas", "tiled"]<br>compiler: nvcc 12.9.86 /usr/local/cuda-12.9/bin/nvcc / host GNU 13.3.0<br>cuda_archs: 61;80<br>driver_version: 13000<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.1.2<br>onemath: cuBLAS 12.9.86<br>platform: CUDA<br>runtime_version: 12090<br>version: 0.1.2 |
| Environment | OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.2<br>installed_package: 0.1.2 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublas.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublasLt.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcudart.so.12.9.79 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-23<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: bind", "preferred node: 1", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 1 ", "preferred: 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | cudann.jsonl: 1 |

## e7-tiled-gpu — conditions 4, 9 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 24<br>cpuset_effective: not recorded<br>model: Intel(R) Xeon(R) CPU E5-2643 v2 @ 3.50GHz |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_61<br>version: 0.2.2 |
| Environment | OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_cublas.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublas.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublasLt.so.12.9.2.10 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-23<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: bind", "preferred node: 1", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 1 ", "preferred: 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 2, 4, 6, 8, 10, 12, 14, 16, 18 |

## e7-tiled-gpu — conditions 5, 8 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: tiled |
| CPU affinity | affinity_count: 24<br>cpuset_effective: not recorded<br>model: Intel(R) Xeon(R) CPU E5-2643 v2 @ 3.50GHz |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_61<br>version: 0.2.2 |
| Environment | OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_cublas.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublas.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublasLt.so.12.9.2.10 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-23<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: bind", "preferred node: 1", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 1 ", "preferred: 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 3, 5, 7, 9, 11, 13, 15, 17 |

## e7-tiled-gpu — conditions 6, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: tiled |
| CPU affinity | affinity_count: 24<br>cpuset_effective: not recorded<br>model: Intel(R) Xeon(R) CPU E5-2643 v2 @ 3.50GHz |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_61<br>version: 0.2.2 |
| Environment | OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-23<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: bind", "preferred node: 1", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 1 ", "preferred: 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 1 |

## e7-tiled-omp-gpu-clang18nv — conditions 1, 9 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: cublas |
| CPU affinity | affinity_count: 24<br>cpuset_effective: not recorded<br>model: Intel(R) Xeon(R) CPU E5-2643 v2 @ 3.50GHz |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled", "cublas"]<br>blas_selectable: ["openblas", "omp", "tiled", "cublas"]<br>cblas: openblas<br>compiler: Clang 18.1.3 /usr/bin/clang++-18<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp=libomp -fopenmp-targets=nvptx64-nvidia-cuda --offload-arch=sm_61 --cuda-path=/usr/local/cuda-12.9<br>git_sha: v0.1.1<br>offload_arch: sm_61<br>omp_max_threads: 16<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so; cuBLAS 12.9.86<br>openmp: 202011<br>target: nvidia<br>version: 0.1.1 |
| Environment | OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/llvm-18/lib/libomp.so.5<br>/usr/lib/llvm-18/lib/libomptarget.rtl.amdgpu.so.18.1<br>/usr/lib/llvm-18/lib/libomptarget.rtl.cuda.so.18.1<br>/usr/lib/llvm-18/lib/libomptarget.rtl.x86_64.so.18.1<br>/usr/lib/llvm-18/lib/libomptarget.so.18.1<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublas.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublasLt.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcudart.so.12.9.79 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-23<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: bind", "preferred node: 1", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 1 ", "preferred: 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 2, 4, 6, 8, 10, 12, 14, 16, 18 |

## e7-tiled-omp-gpu-clang18nv — conditions 2, 9 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: tiled |
| CPU affinity | affinity_count: 24<br>cpuset_effective: not recorded<br>model: Intel(R) Xeon(R) CPU E5-2643 v2 @ 3.50GHz |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled", "cublas"]<br>blas_selectable: ["openblas", "omp", "tiled", "cublas"]<br>cblas: openblas<br>compiler: Clang 18.1.3 /usr/bin/clang++-18<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp=libomp -fopenmp-targets=nvptx64-nvidia-cuda --offload-arch=sm_61 --cuda-path=/usr/local/cuda-12.9<br>git_sha: v0.1.1<br>offload_arch: sm_61<br>omp_max_threads: 16<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so; cuBLAS 12.9.86<br>openmp: 202011<br>target: nvidia<br>version: 0.1.1 |
| Environment | OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/llvm-18/lib/libomp.so.5<br>/usr/lib/llvm-18/lib/libomptarget.rtl.amdgpu.so.18.1<br>/usr/lib/llvm-18/lib/libomptarget.rtl.cuda.so.18.1<br>/usr/lib/llvm-18/lib/libomptarget.rtl.x86_64.so.18.1<br>/usr/lib/llvm-18/lib/libomptarget.so.18.1<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublas.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublasLt.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcudart.so.12.9.79 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-23<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: bind", "preferred node: 1", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 1 ", "preferred: 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 1, 3, 5, 7, 9, 11, 13, 15, 17 |

## e7-tiled-omp-gpu-gcc14nv — conditions 1, 8 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: cublas |
| CPU affinity | affinity_count: 24<br>cpuset_effective: not recorded<br>model: Intel(R) Xeon(R) CPU E5-2643 v2 @ 3.50GHz |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled", "cublas"]<br>blas_selectable: ["openblas", "omp", "tiled", "cublas"]<br>cblas: openblas<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=nvptx-none -foffload-options=nvptx-none=-misa=sm_53 -fcf-protection=none -fno-stack-protector<br>git_sha: v0.1.1<br>offload_arch: sm_61<br>omp_max_threads: 16<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so; cuBLAS 12.9.86<br>openmp: 201511<br>target: nvidia<br>version: 0.1.1 |
| Environment | OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-nvptx.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublas.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublasLt.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcudart.so.12.9.79 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-23<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: bind", "preferred node: 1", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 1 ", "preferred: 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 2, 4, 6, 8, 10, 12, 14–15 |

## e7-tiled-omp-gpu-gcc14nv — conditions 2, 7 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: tiled |
| CPU affinity | affinity_count: 24<br>cpuset_effective: not recorded<br>model: Intel(R) Xeon(R) CPU E5-2643 v2 @ 3.50GHz |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled", "cublas"]<br>blas_selectable: ["openblas", "omp", "tiled", "cublas"]<br>cblas: openblas<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=nvptx-none -foffload-options=nvptx-none=-misa=sm_53 -fcf-protection=none -fno-stack-protector<br>git_sha: v0.1.1<br>offload_arch: sm_61<br>omp_max_threads: 16<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so; cuBLAS 12.9.86<br>openmp: 201511<br>target: nvidia<br>version: 0.1.1 |
| Environment | OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-nvptx.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublas.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublasLt.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcudart.so.12.9.79 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-23<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: bind", "preferred node: 1", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 1 ", "preferred: 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 1, 3, 5, 7, 9, 11, 13 |

## gpu-cuda-vs-sycl — conditions 1, 43 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: cudann<br>blas: cublas |
| CPU affinity | affinity_count: 24<br>cpuset_effective: not recorded<br>model: Intel(R) Xeon(R) CPU E5-2643 v2 @ 3.50GHz |
| Compiler / flags / build | blas_backends: ["cublas", "tiled"]<br>blas_selectable: ["cublas", "tiled"]<br>compiler: nvcc 12.9.86 /usr/local/cuda-12.9/bin/nvcc / host GNU 13.3.0<br>cuda_archs: 61;80<br>driver_version: 13000<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.1.2<br>onemath: cuBLAS 12.9.86<br>platform: CUDA<br>runtime_version: 12090<br>version: 0.1.2 |
| Environment | OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.2<br>installed_package: 0.1.2 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublas.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublasLt.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcudart.so.12.9.79 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-23<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: bind", "preferred node: 1", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 1 ", "preferred: 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | cudann.jsonl: 2–44 |

## gpu-cuda-vs-sycl — conditions 2, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: cudann<br>blas: cublas |
| CPU affinity | affinity_count: 24<br>cpuset_effective: not recorded<br>model: Intel(R) Xeon(R) CPU E5-2643 v2 @ 3.50GHz |
| Compiler / flags / build | blas_backends: ["cublas", "tiled"]<br>blas_selectable: ["cublas", "tiled"]<br>compiler: nvcc 12.9.86 /usr/local/cuda-12.9/bin/nvcc / host GNU 13.3.0<br>cuda_archs: 61;80<br>driver_version: 13000<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.1.2<br>onemath: cuBLAS 12.9.86<br>platform: CUDA<br>runtime_version: 12090<br>version: 0.1.2 |
| Environment | OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.2<br>installed_package: 0.1.2 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublas.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublasLt.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcudart.so.12.9.79 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-23<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: bind", "preferred node: 1", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 1 ", "preferred: 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | cudann.jsonl: 1 |

## gpu-cuda-vs-sycl — conditions 3, 19 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 24<br>cpuset_effective: not recorded<br>model: Intel(R) Xeon(R) CPU E5-2643 v2 @ 3.50GHz |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_61<br>version: 0.2.2 |
| Environment | OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_cublas.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublas.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublasLt.so.12.9.2.10 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-23<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: bind", "preferred node: 1", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 1 ", "preferred: 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 2–20 |

## gpu-cuda-vs-sycl — conditions 4, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 24<br>cpuset_effective: not recorded<br>model: Intel(R) Xeon(R) CPU E5-2643 v2 @ 3.50GHz |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_61<br>version: 0.2.2 |
| Environment | OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_cublas.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublas.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublasLt.so.12.9.2.10 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-23<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: bind", "preferred node: 1", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 1 ", "preferred: 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 1 |

## gpu-w4-cuda — conditions 1, 53 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: cudann<br>blas: cublas |
| CPU affinity | affinity_count: 24<br>cpuset_effective: not recorded<br>model: Intel(R) Xeon(R) CPU E5-2643 v2 @ 3.50GHz |
| Compiler / flags / build | blas_backends: ["cublas", "tiled"]<br>blas_selectable: ["cublas", "tiled"]<br>compiler: nvcc 12.9.86 /usr/local/cuda-12.9/bin/nvcc / host GNU 13.3.0<br>cuda_archs: 61;80<br>driver_version: 13000<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.1.2<br>onemath: cuBLAS 12.9.86<br>platform: CUDA<br>runtime_version: 12090<br>version: 0.1.2 |
| Environment | OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.2<br>installed_package: 0.1.2 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublas.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublasLt.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcudart.so.12.9.79 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-23<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: bind", "preferred node: 1", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 1 ", "preferred: 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | cudann.jsonl: 2–54 |

## gpu-w4-cuda — conditions 2, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: cudann<br>blas: cublas |
| CPU affinity | affinity_count: 24<br>cpuset_effective: not recorded<br>model: Intel(R) Xeon(R) CPU E5-2643 v2 @ 3.50GHz |
| Compiler / flags / build | blas_backends: ["cublas", "tiled"]<br>blas_selectable: ["cublas", "tiled"]<br>compiler: nvcc 12.9.86 /usr/local/cuda-12.9/bin/nvcc / host GNU 13.3.0<br>cuda_archs: 61;80<br>driver_version: 13000<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.1.2<br>onemath: cuBLAS 12.9.86<br>platform: CUDA<br>runtime_version: 12090<br>version: 0.1.2 |
| Environment | OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.2<br>installed_package: 0.1.2 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublas.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublasLt.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcudart.so.12.9.79 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-23<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: bind", "preferred node: 1", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 1 ", "preferred: 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | cudann.jsonl: 1 |

## gpu-w4-sycl — conditions 1, 53 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 24<br>cpuset_effective: not recorded<br>model: Intel(R) Xeon(R) CPU E5-2643 v2 @ 3.50GHz |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_61<br>version: 0.2.2 |
| Environment | OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_cublas.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublas.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublasLt.so.12.9.2.10 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-23<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: bind", "preferred node: 1", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 1 ", "preferred: 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 2–54 |

## gpu-w4-sycl — conditions 2, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 24<br>cpuset_effective: not recorded<br>model: Intel(R) Xeon(R) CPU E5-2643 v2 @ 3.50GHz |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_61<br>version: 0.2.2 |
| Environment | OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_cublas.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublas.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublasLt.so.12.9.2.10 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-23<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: bind", "preferred node: 1", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 1 ", "preferred: 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 1 |

## omp-cpu-clang22 — conditions 1, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: omp |
| CPU affinity | affinity_count: 24<br>cpuset_effective: not recorded<br>model: Intel(R) Xeon(R) CPU E5-2643 v2 @ 3.50GHz |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: Clang 22.1.8 /usr/bin/clang++-22<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp=libomp<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 12<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 202011<br>target: cpu<br>version: 0.1.1 |
| Environment | OMP_NUM_THREADS: 12<br>OMP_PROC_BIND: false<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-nvptx.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-23<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 0 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 0", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 12<br>threads_effective: 12<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 27 |

## omp-cpu-clang22 — conditions 2, 2 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: omp |
| CPU affinity | affinity_count: 24<br>cpuset_effective: not recorded<br>model: Intel(R) Xeon(R) CPU E5-2643 v2 @ 3.50GHz |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: Clang 22.1.8 /usr/bin/clang++-22<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp=libomp<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 12<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 202011<br>target: cpu<br>version: 0.1.1 |
| Environment | OMP_NUM_THREADS: 12<br>OMP_PROC_BIND: false<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-nvptx.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-23<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 1 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 1", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 12<br>threads_effective: 12<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 25–26 |

## omp-cpu-clang22 — conditions 3, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 24<br>cpuset_effective: not recorded<br>model: Intel(R) Xeon(R) CPU E5-2643 v2 @ 3.50GHz |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: Clang 22.1.8 /usr/bin/clang++-22<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp=libomp<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 1<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 202011<br>target: cpu<br>version: 0.1.1 |
| Environment | DPCPP_CPU_NUM_CUS: 1<br>MKL_NUM_THREADS: 1<br>OMP_NUM_THREADS: 1<br>OMP_PROC_BIND: false<br>OPENBLAS_NUM_THREADS: 1<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-23<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 1 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 1", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 1<br>threads_effective: 1<br>threads_requested: 1 |
| Source rows | ompnn.jsonl: 19 |

## omp-cpu-clang22 — conditions 4, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 24<br>cpuset_effective: not recorded<br>model: Intel(R) Xeon(R) CPU E5-2643 v2 @ 3.50GHz |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: Clang 22.1.8 /usr/bin/clang++-22<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp=libomp<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 12<br>omp_num_devices: 0<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 202011<br>target: cpu<br>version: 0.1.1 |
| Environment | DPCPP_CPU_NUM_CUS: 12<br>MKL_NUM_THREADS: 12<br>OMP_NUM_THREADS: 12<br>OMP_PROC_BIND: false<br>OPENBLAS_NUM_THREADS: 12<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-23<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 1 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 1", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 12<br>threads_effective: 12<br>threads_requested: 12 |
| Source rows | ompnn.jsonl: 1 |

## omp-cpu-clang22 — conditions 5, 12 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 24<br>cpuset_effective: not recorded<br>model: Intel(R) Xeon(R) CPU E5-2643 v2 @ 3.50GHz |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: Clang 22.1.8 /usr/bin/clang++-22<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp=libomp<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 12<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 202011<br>target: cpu<br>version: 0.1.1 |
| Environment | OMP_NUM_THREADS: 12<br>OMP_PROC_BIND: false<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-nvptx.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-23<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 0 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 0", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 12<br>threads_effective: 12<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 4–10, 12, 14–15, 17–18 |

## omp-cpu-clang22 — conditions 6, 3 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 24<br>cpuset_effective: not recorded<br>model: Intel(R) Xeon(R) CPU E5-2643 v2 @ 3.50GHz |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: Clang 22.1.8 /usr/bin/clang++-22<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp=libomp<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 12<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 202011<br>target: cpu<br>version: 0.1.1 |
| Environment | OMP_NUM_THREADS: 12<br>OMP_PROC_BIND: false<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-nvptx.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-23<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 1 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 1", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 12<br>threads_effective: 12<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 11, 13, 16 |

## omp-cpu-clang22 — conditions 7, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 24<br>cpuset_effective: not recorded<br>model: Intel(R) Xeon(R) CPU E5-2643 v2 @ 3.50GHz |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: Clang 22.1.8 /usr/bin/clang++-22<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp=libomp<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 12<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 202011<br>target: cpu<br>version: 0.1.1 |
| Environment | OMP_NUM_THREADS: 12<br>OMP_PROC_BIND: false<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-23<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 1 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 1", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 12<br>threads_effective: 12<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 3 |

## omp-cpu-clang22 — conditions 8, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 24<br>cpuset_effective: not recorded<br>model: Intel(R) Xeon(R) CPU E5-2643 v2 @ 3.50GHz |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: Clang 22.1.8 /usr/bin/clang++-22<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp=libomp<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 16<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 202011<br>target: cpu<br>version: 0.1.1 |
| Environment | DPCPP_CPU_NUM_CUS: 16<br>MKL_NUM_THREADS: 16<br>OMP_NUM_THREADS: 16<br>OMP_PROC_BIND: false<br>OPENBLAS_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-23<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 0 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 0", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: 16 |
| Source rows | ompnn.jsonl: 23 |

## omp-cpu-clang22 — conditions 9, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 24<br>cpuset_effective: not recorded<br>model: Intel(R) Xeon(R) CPU E5-2643 v2 @ 3.50GHz |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: Clang 22.1.8 /usr/bin/clang++-22<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp=libomp<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 2<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 202011<br>target: cpu<br>version: 0.1.1 |
| Environment | DPCPP_CPU_NUM_CUS: 2<br>MKL_NUM_THREADS: 2<br>OMP_NUM_THREADS: 2<br>OMP_PROC_BIND: false<br>OPENBLAS_NUM_THREADS: 2<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-23<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 1 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 1", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 2<br>threads_effective: 2<br>threads_requested: 2 |
| Source rows | ompnn.jsonl: 20 |

## omp-cpu-clang22 — conditions 10, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 24<br>cpuset_effective: not recorded<br>model: Intel(R) Xeon(R) CPU E5-2643 v2 @ 3.50GHz |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: Clang 22.1.8 /usr/bin/clang++-22<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp=libomp<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 24<br>omp_num_devices: 0<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 202011<br>target: cpu<br>version: 0.1.1 |
| Environment | DPCPP_CPU_NUM_CUS: 24<br>MKL_NUM_THREADS: 24<br>OMP_NUM_THREADS: 24<br>OMP_PROC_BIND: false<br>OPENBLAS_NUM_THREADS: 24<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-23<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 0 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 0", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 24<br>threads_effective: 24<br>threads_requested: 24 |
| Source rows | ompnn.jsonl: 2 |

## omp-cpu-clang22 — conditions 11, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 24<br>cpuset_effective: not recorded<br>model: Intel(R) Xeon(R) CPU E5-2643 v2 @ 3.50GHz |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: Clang 22.1.8 /usr/bin/clang++-22<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp=libomp<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 32<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 202011<br>target: cpu<br>version: 0.1.1 |
| Environment | DPCPP_CPU_NUM_CUS: 32<br>MKL_NUM_THREADS: 32<br>OMP_NUM_THREADS: 32<br>OMP_PROC_BIND: false<br>OPENBLAS_NUM_THREADS: 32<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-23<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 1 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 1", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: 32 |
| Source rows | ompnn.jsonl: 24 |

## omp-cpu-clang22 — conditions 12, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 24<br>cpuset_effective: not recorded<br>model: Intel(R) Xeon(R) CPU E5-2643 v2 @ 3.50GHz |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: Clang 22.1.8 /usr/bin/clang++-22<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp=libomp<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 4<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 202011<br>target: cpu<br>version: 0.1.1 |
| Environment | DPCPP_CPU_NUM_CUS: 4<br>MKL_NUM_THREADS: 4<br>OMP_NUM_THREADS: 4<br>OMP_PROC_BIND: false<br>OPENBLAS_NUM_THREADS: 4<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-23<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 0 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 0", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 4<br>threads_effective: 4<br>threads_requested: 4 |
| Source rows | ompnn.jsonl: 21 |

## omp-cpu-clang22 — conditions 13, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 24<br>cpuset_effective: not recorded<br>model: Intel(R) Xeon(R) CPU E5-2643 v2 @ 3.50GHz |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: Clang 22.1.8 /usr/bin/clang++-22<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp=libomp<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 8<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 202011<br>target: cpu<br>version: 0.1.1 |
| Environment | DPCPP_CPU_NUM_CUS: 8<br>MKL_NUM_THREADS: 8<br>OMP_NUM_THREADS: 8<br>OMP_PROC_BIND: false<br>OPENBLAS_NUM_THREADS: 8<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-23<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 0 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 0", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 8<br>threads_effective: 8<br>threads_requested: 8 |
| Source rows | ompnn.jsonl: 22 |

## omp-gpu-clang18nv — conditions 1, 16 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: cublas |
| CPU affinity | affinity_count: 24<br>cpuset_effective: not recorded<br>model: Intel(R) Xeon(R) CPU E5-2643 v2 @ 3.50GHz |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled", "cublas"]<br>blas_selectable: ["openblas", "omp", "tiled", "cublas"]<br>cblas: openblas<br>compiler: Clang 18.1.3 /usr/bin/clang++-18<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp=libomp -fopenmp-targets=nvptx64-nvidia-cuda --offload-arch=sm_61 --cuda-path=/usr/local/cuda-12.9<br>git_sha: v0.1.1<br>offload_arch: sm_61<br>omp_max_threads: 16<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so; cuBLAS 12.9.86<br>openmp: 202011<br>target: nvidia<br>version: 0.1.1 |
| Environment | OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/llvm-18/lib/libomp.so.5<br>/usr/lib/llvm-18/lib/libomptarget.rtl.amdgpu.so.18.1<br>/usr/lib/llvm-18/lib/libomptarget.rtl.cuda.so.18.1<br>/usr/lib/llvm-18/lib/libomptarget.rtl.x86_64.so.18.1<br>/usr/lib/llvm-18/lib/libomptarget.so.18.1<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublas.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublasLt.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcudart.so.12.9.79 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-23<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: bind", "preferred node: 1", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 1 ", "preferred: 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 1–16 |

## omp-gpu-clang18nv — conditions 2, 3 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: omp |
| CPU affinity | affinity_count: 24<br>cpuset_effective: not recorded<br>model: Intel(R) Xeon(R) CPU E5-2643 v2 @ 3.50GHz |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled", "cublas"]<br>blas_selectable: ["openblas", "omp", "tiled", "cublas"]<br>cblas: openblas<br>compiler: Clang 18.1.3 /usr/bin/clang++-18<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp=libomp -fopenmp-targets=nvptx64-nvidia-cuda --offload-arch=sm_61 --cuda-path=/usr/local/cuda-12.9<br>git_sha: v0.1.1<br>offload_arch: sm_61<br>omp_max_threads: 16<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so; cuBLAS 12.9.86<br>openmp: 202011<br>target: nvidia<br>version: 0.1.1 |
| Environment | OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/llvm-18/lib/libomp.so.5<br>/usr/lib/llvm-18/lib/libomptarget.rtl.amdgpu.so.18.1<br>/usr/lib/llvm-18/lib/libomptarget.rtl.cuda.so.18.1<br>/usr/lib/llvm-18/lib/libomptarget.rtl.x86_64.so.18.1<br>/usr/lib/llvm-18/lib/libomptarget.so.18.1<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublas.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublasLt.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcudart.so.12.9.79 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-23<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: bind", "preferred node: 1", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 1 ", "preferred: 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 17–19 |

## omp-gpu-gcc14nv — conditions 1, 16 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: cublas |
| CPU affinity | affinity_count: 24<br>cpuset_effective: not recorded<br>model: Intel(R) Xeon(R) CPU E5-2643 v2 @ 3.50GHz |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled", "cublas"]<br>blas_selectable: ["openblas", "omp", "tiled", "cublas"]<br>cblas: openblas<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=nvptx-none -foffload-options=nvptx-none=-misa=sm_53 -fcf-protection=none -fno-stack-protector<br>git_sha: v0.1.1<br>offload_arch: sm_61<br>omp_max_threads: 16<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so; cuBLAS 12.9.86<br>openmp: 201511<br>target: nvidia<br>version: 0.1.1 |
| Environment | OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-nvptx.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublas.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublasLt.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcudart.so.12.9.79 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-23<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: bind", "preferred node: 1", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 1 ", "preferred: 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 1–16 |

## omp-gpu-gcc14nv — conditions 2, 3 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: omp |
| CPU affinity | affinity_count: 24<br>cpuset_effective: not recorded<br>model: Intel(R) Xeon(R) CPU E5-2643 v2 @ 3.50GHz |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled", "cublas"]<br>blas_selectable: ["openblas", "omp", "tiled", "cublas"]<br>cblas: openblas<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=nvptx-none -foffload-options=nvptx-none=-misa=sm_53 -fcf-protection=none -fno-stack-protector<br>git_sha: v0.1.1<br>offload_arch: sm_61<br>omp_max_threads: 16<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so; cuBLAS 12.9.86<br>openmp: 201511<br>target: nvidia<br>version: 0.1.1 |
| Environment | OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-nvptx.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublas.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublasLt.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcudart.so.12.9.79 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-23<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: bind", "preferred node: 1", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 1 ", "preferred: 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 17–19 |

## peaks — conditions 1, 2 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: cudann<br>blas: cublas |
| CPU affinity | affinity_count: 24<br>cpuset_effective: not recorded<br>model: Intel(R) Xeon(R) CPU E5-2643 v2 @ 3.50GHz |
| Compiler / flags / build | blas_backends: ["cublas", "tiled"]<br>blas_selectable: ["cublas", "tiled"]<br>compiler: nvcc 12.9.86 /usr/local/cuda-12.9/bin/nvcc / host GNU 13.3.0<br>cuda_archs: 61;80<br>driver_version: 13000<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.1.2<br>onemath: cuBLAS 12.9.86<br>platform: CUDA<br>runtime_version: 12090<br>version: 0.1.2 |
| Environment | OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.2<br>installed_package: 0.1.2 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublas.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublasLt.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcudart.so.12.9.79 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-23<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: bind", "preferred node: 1", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 1 ", "preferred: 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: not recorded<br>threads_requested: not recorded |
| Source rows | peak.jsonl: 3–4 |

## peaks — conditions 2, 2 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 24<br>cpuset_effective: not recorded<br>model: Intel(R) Xeon(R) CPU E5-2643 v2 @ 3.50GHz |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_61<br>version: 0.2.2 |
| Environment | OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_cublas.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublas.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublasLt.so.12.9.2.10 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-23<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: bind", "preferred node: 1", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 1 ", "preferred: 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: not recorded<br>threads_requested: not recorded |
| Source rows | peak.jsonl: 1–2 |

## peaks-acpp — conditions 1, 2 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 24<br>cpuset_effective: not recorded<br>model: Intel(R) Xeon(R) CPU E5-2643 v2 @ 3.50GHz |
| Compiler / flags / build | blas_backends: ["netlib", "cublas"]<br>blas_selectable: ["netlib", "tiled"]<br>compiler: AdaptiveCpp 25.10.0 /opt/acpp/bin/acpp / host Clang 18.1.3 /opt/acpp/bin/acpp<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2-1-g6d01d65<br>onemath: 0.5.0 /opt/onemath-acpp/lib/cmake/oneMath<br>sycl_implementation: AdaptiveCpp<br>sycl_targets: acpp:generic<br>version: 0.2.2 |
| Environment | OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/acpp/lib/libacpp-common.so<br>/opt/acpp/lib/libacpp-rt.so<br>/opt/onemath-acpp/lib/libonemath.so.0<br>/opt/onemath-acpp/lib/libonemath_blas_cublas.so.0<br>/opt/onemath-acpp/lib/libonemath_blas_netlib.so.0<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/llvm-18/lib/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublas.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublasLt.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcudart.so.12.9.79 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-23<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: bind", "preferred node: 1", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 1 ", "preferred: 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: not recorded<br>threads_requested: not recorded |
| Source rows | peak.jsonl: 1–2 |

## peaks-omp-clang18nv — conditions 1, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: cublas |
| CPU affinity | affinity_count: 24<br>cpuset_effective: not recorded<br>model: Intel(R) Xeon(R) CPU E5-2643 v2 @ 3.50GHz |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled", "cublas"]<br>blas_selectable: ["openblas", "omp", "tiled", "cublas"]<br>cblas: openblas<br>compiler: Clang 18.1.3 /usr/bin/clang++-18<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp=libomp -fopenmp-targets=nvptx64-nvidia-cuda --offload-arch=sm_61 --cuda-path=/usr/local/cuda-12.9<br>git_sha: v0.1.1<br>offload_arch: sm_61<br>omp_max_threads: 16<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so; cuBLAS 12.9.86<br>openmp: 202011<br>target: nvidia<br>version: 0.1.1 |
| Environment | OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/llvm-18/lib/libomp.so.5<br>/usr/lib/llvm-18/lib/libomptarget.rtl.amdgpu.so.18.1<br>/usr/lib/llvm-18/lib/libomptarget.rtl.cuda.so.18.1<br>/usr/lib/llvm-18/lib/libomptarget.rtl.x86_64.so.18.1<br>/usr/lib/llvm-18/lib/libomptarget.so.18.1<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublas.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublasLt.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcudart.so.12.9.79 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-23<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: bind", "preferred node: 1", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 1 ", "preferred: 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: not recorded<br>threads_requested: not recorded |
| Source rows | peak.jsonl: 1 |

## peaks-omp-clang22 — conditions 1, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 24<br>cpuset_effective: not recorded<br>model: Intel(R) Xeon(R) CPU E5-2643 v2 @ 3.50GHz |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: Clang 22.1.8 /usr/bin/clang++-22<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp=libomp<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 12<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 202011<br>target: cpu<br>version: 0.1.1 |
| Environment | OMP_NUM_THREADS: 12<br>OMP_PROC_BIND: false<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-nvptx.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-23<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 0 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 0", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 12<br>threads_effective: not recorded<br>threads_requested: not recorded |
| Source rows | peak.jsonl: 1 |

## peaks-omp-gcc14nv — conditions 1, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: cublas |
| CPU affinity | affinity_count: 24<br>cpuset_effective: not recorded<br>model: Intel(R) Xeon(R) CPU E5-2643 v2 @ 3.50GHz |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled", "cublas"]<br>blas_selectable: ["openblas", "omp", "tiled", "cublas"]<br>cblas: openblas<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=nvptx-none -foffload-options=nvptx-none=-misa=sm_53 -fcf-protection=none -fno-stack-protector<br>git_sha: v0.1.1<br>offload_arch: sm_61<br>omp_max_threads: 16<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so; cuBLAS 12.9.86<br>openmp: 201511<br>target: nvidia<br>version: 0.1.1 |
| Environment | OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-nvptx.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublas.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublasLt.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcudart.so.12.9.79 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-23<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: bind", "preferred node: 1", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 1 ", "preferred: 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: not recorded<br>threads_requested: not recorded |
| Source rows | peak.jsonl: 1 |

## peaks-tiled — conditions 1, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: tiled |
| CPU affinity | affinity_count: 24<br>cpuset_effective: not recorded<br>model: Intel(R) Xeon(R) CPU E5-2643 v2 @ 3.50GHz |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_61<br>version: 0.2.2 |
| Environment | OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-23<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: bind", "preferred node: 1", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 1 ", "preferred: 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: not recorded<br>threads_requested: not recorded |
| Source rows | peak.jsonl: 1 |

## portable-acpp — conditions 1, 3 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 12<br>cpuset_effective: not recorded<br>model: Intel(R) Xeon(R) CPU E5-2643 v2 @ 3.50GHz |
| Compiler / flags / build | blas_backends: ["netlib", "rocblas"]<br>blas_selectable: ["netlib", "tiled"]<br>compiler: AdaptiveCpp 25.10.0 /var/home/antonio/.local/opt/fnn-rocm/acpp/bin/acpp / host Clang 18.1.3 /var/home/antonio/.local/opt/fnn-rocm/acpp/bin/acpp<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /var/home/antonio/.local/opt/fnn-rocm/onemath/lib/cmake/oneMath<br>sycl_implementation: AdaptiveCpp<br>sycl_targets: acpp:generic<br>version: 0.2.2 |
| Environment | LD_LIBRARY_PATH: /opt/onemath-acpp/lib:/opt/acpp/lib:/opt/openblas-openmp/lib<br>OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: not recorded |
| Loaded libraries (sysinfo.libs) | /opt/acpp/lib/libacpp-common.so<br>/opt/acpp/lib/libacpp-rt.so<br>/opt/onemath-acpp/lib/libonemath.so.0<br>/opt/onemath-acpp/lib/libonemath_blas_cublas.so.0<br>/opt/onemath-acpp/lib/libonemath_blas_netlib.so.0<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/llvm-18/lib/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublas.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublasLt.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcudart.so.12.9.79 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 12-23<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: bind", "preferred node: 1", "physcpubind: 12 13 14 15 16 17 18 19 20 21 22 23 ", "cpubind: 1 ", "nodebind: 1 ", "membind: 1 ", "preferred: 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 4–6 |

## portable-acpp — conditions 2, 3 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 24<br>cpuset_effective: not recorded<br>model: Intel(R) Xeon(R) CPU E5-2643 v2 @ 3.50GHz |
| Compiler / flags / build | blas_backends: ["netlib", "rocblas"]<br>blas_selectable: ["netlib", "tiled"]<br>compiler: AdaptiveCpp 25.10.0 /var/home/antonio/.local/opt/fnn-rocm/acpp/bin/acpp / host Clang 18.1.3 /var/home/antonio/.local/opt/fnn-rocm/acpp/bin/acpp<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /var/home/antonio/.local/opt/fnn-rocm/onemath/lib/cmake/oneMath<br>sycl_implementation: AdaptiveCpp<br>sycl_targets: acpp:generic<br>version: 0.2.2 |
| Environment | LD_LIBRARY_PATH: /opt/onemath-acpp/lib:/opt/acpp/lib:/opt/openblas-openmp/lib<br>OMP_NUM_THREADS: 12<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: not recorded |
| Loaded libraries (sysinfo.libs) | /opt/acpp/lib/libacpp-common.so<br>/opt/acpp/lib/libacpp-rt.so<br>/opt/onemath-acpp/lib/libonemath.so.0<br>/opt/onemath-acpp/lib/libonemath_blas_netlib.so.0<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/llvm-18/lib/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcudart.so.12.9.79 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-23<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 1 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 1", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 12<br>threads_effective: 12<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 10–12 |

## portable-acpp — conditions 3, 3 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: tiled |
| CPU affinity | affinity_count: 12<br>cpuset_effective: not recorded<br>model: Intel(R) Xeon(R) CPU E5-2643 v2 @ 3.50GHz |
| Compiler / flags / build | blas_backends: ["netlib", "rocblas"]<br>blas_selectable: ["netlib", "tiled"]<br>compiler: AdaptiveCpp 25.10.0 /var/home/antonio/.local/opt/fnn-rocm/acpp/bin/acpp / host Clang 18.1.3 /var/home/antonio/.local/opt/fnn-rocm/acpp/bin/acpp<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /var/home/antonio/.local/opt/fnn-rocm/onemath/lib/cmake/oneMath<br>sycl_implementation: AdaptiveCpp<br>sycl_targets: acpp:generic<br>version: 0.2.2 |
| Environment | LD_LIBRARY_PATH: /opt/onemath-acpp/lib:/opt/acpp/lib:/opt/openblas-openmp/lib<br>OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: not recorded |
| Loaded libraries (sysinfo.libs) | /opt/acpp/lib/libacpp-common.so<br>/opt/acpp/lib/libacpp-rt.so<br>/opt/onemath-acpp/lib/libonemath.so.0<br>/opt/onemath-acpp/lib/libonemath_blas_netlib.so.0<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/llvm-18/lib/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcudart.so.12.9.79 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 12-23<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: bind", "preferred node: 1", "physcpubind: 12 13 14 15 16 17 18 19 20 21 22 23 ", "cpubind: 1 ", "nodebind: 1 ", "membind: 1 ", "preferred: 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 1–3 |

## portable-acpp — conditions 4, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: tiled |
| CPU affinity | affinity_count: 24<br>cpuset_effective: not recorded<br>model: Intel(R) Xeon(R) CPU E5-2643 v2 @ 3.50GHz |
| Compiler / flags / build | blas_backends: ["netlib", "rocblas"]<br>blas_selectable: ["netlib", "tiled"]<br>compiler: AdaptiveCpp 25.10.0 /var/home/antonio/.local/opt/fnn-rocm/acpp/bin/acpp / host Clang 18.1.3 /var/home/antonio/.local/opt/fnn-rocm/acpp/bin/acpp<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /var/home/antonio/.local/opt/fnn-rocm/onemath/lib/cmake/oneMath<br>sycl_implementation: AdaptiveCpp<br>sycl_targets: acpp:generic<br>version: 0.2.2 |
| Environment | LD_LIBRARY_PATH: /opt/onemath-acpp/lib:/opt/acpp/lib:/opt/openblas-openmp/lib<br>OMP_NUM_THREADS: 12<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: not recorded |
| Loaded libraries (sysinfo.libs) | /opt/acpp/lib/libacpp-common.so<br>/opt/acpp/lib/libacpp-rt.so<br>/opt/onemath-acpp/lib/libonemath.so.0<br>/opt/onemath-acpp/lib/libonemath_blas_netlib.so.0<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/llvm-18/lib/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcudart.so.12.9.79 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-23<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 0 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 0", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 12<br>threads_effective: 12<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 7 |

## portable-acpp — conditions 5, 2 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: tiled |
| CPU affinity | affinity_count: 24<br>cpuset_effective: not recorded<br>model: Intel(R) Xeon(R) CPU E5-2643 v2 @ 3.50GHz |
| Compiler / flags / build | blas_backends: ["netlib", "rocblas"]<br>blas_selectable: ["netlib", "tiled"]<br>compiler: AdaptiveCpp 25.10.0 /var/home/antonio/.local/opt/fnn-rocm/acpp/bin/acpp / host Clang 18.1.3 /var/home/antonio/.local/opt/fnn-rocm/acpp/bin/acpp<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /var/home/antonio/.local/opt/fnn-rocm/onemath/lib/cmake/oneMath<br>sycl_implementation: AdaptiveCpp<br>sycl_targets: acpp:generic<br>version: 0.2.2 |
| Environment | LD_LIBRARY_PATH: /opt/onemath-acpp/lib:/opt/acpp/lib:/opt/openblas-openmp/lib<br>OMP_NUM_THREADS: 12<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: not recorded |
| Loaded libraries (sysinfo.libs) | /opt/acpp/lib/libacpp-common.so<br>/opt/acpp/lib/libacpp-rt.so<br>/opt/onemath-acpp/lib/libonemath.so.0<br>/opt/onemath-acpp/lib/libonemath_blas_netlib.so.0<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/llvm-18/lib/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcudart.so.12.9.79 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-23<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 1 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 1", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 12<br>threads_effective: 12<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 8–9 |

## sycl-gpu — conditions 1, 31 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 24<br>cpuset_effective: not recorded<br>model: Intel(R) Xeon(R) CPU E5-2643 v2 @ 3.50GHz |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_61<br>version: 0.2.2 |
| Environment | OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_cublas.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublas.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublasLt.so.12.9.2.10 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-23<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: bind", "preferred node: 1", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 1 ", "preferred: 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 2–32 |

## sycl-gpu — conditions 2, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 24<br>cpuset_effective: not recorded<br>model: Intel(R) Xeon(R) CPU E5-2643 v2 @ 3.50GHz |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_61<br>version: 0.2.2 |
| Environment | OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_cublas.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublas.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublasLt.so.12.9.2.10 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-23<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: bind", "preferred node: 1", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 1 ", "preferred: 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 1 |

## sycl-gpu-ablations — conditions 1, 50 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 24<br>cpuset_effective: not recorded<br>model: Intel(R) Xeon(R) CPU E5-2643 v2 @ 3.50GHz |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_61<br>version: 0.2.2 |
| Environment | OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_cublas.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublas.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublasLt.so.12.9.2.10 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-23<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: bind", "preferred node: 1", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 1 ", "preferred: 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 2–51 |

## sycl-gpu-ablations — conditions 2, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 24<br>cpuset_effective: not recorded<br>model: Intel(R) Xeon(R) CPU E5-2643 v2 @ 3.50GHz |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_61<br>version: 0.2.2 |
| Environment | OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_cublas.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublas.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublasLt.so.12.9.2.10 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-23<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: bind", "preferred node: 1", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 1 ", "preferred: 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 1 |

## sycl-gpu-acpp — conditions 1, 101 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 24<br>cpuset_effective: not recorded<br>model: Intel(R) Xeon(R) CPU E5-2643 v2 @ 3.50GHz |
| Compiler / flags / build | blas_backends: ["netlib", "cublas"]<br>blas_selectable: ["netlib", "tiled"]<br>compiler: AdaptiveCpp 25.10.0 /opt/acpp/bin/acpp / host Clang 18.1.3 /opt/acpp/bin/acpp<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2-1-g6d01d65<br>onemath: 0.5.0 /opt/onemath-acpp/lib/cmake/oneMath<br>sycl_implementation: AdaptiveCpp<br>sycl_targets: acpp:generic<br>version: 0.2.2 |
| Environment | OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/acpp/lib/libacpp-common.so<br>/opt/acpp/lib/libacpp-rt.so<br>/opt/onemath-acpp/lib/libonemath.so.0<br>/opt/onemath-acpp/lib/libonemath_blas_cublas.so.0<br>/opt/onemath-acpp/lib/libonemath_blas_netlib.so.0<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/llvm-18/lib/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublas.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublasLt.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcudart.so.12.9.79 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-23<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: bind", "preferred node: 1", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 1 ", "preferred: 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 2–32, 34–36, 42, 44, 46, 48, 50, 52–66, 68–114 |

## sycl-gpu-acpp — conditions 2, 4 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 24<br>cpuset_effective: not recorded<br>model: Intel(R) Xeon(R) CPU E5-2643 v2 @ 3.50GHz |
| Compiler / flags / build | blas_backends: ["netlib", "cublas"]<br>blas_selectable: ["netlib", "tiled"]<br>compiler: AdaptiveCpp 25.10.0 /opt/acpp/bin/acpp / host Clang 18.1.3 /opt/acpp/bin/acpp<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2-1-g6d01d65<br>onemath: 0.5.0 /opt/onemath-acpp/lib/cmake/oneMath<br>sycl_implementation: AdaptiveCpp<br>sycl_targets: acpp:generic<br>version: 0.2.2 |
| Environment | OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/acpp/lib/libacpp-common.so<br>/opt/acpp/lib/libacpp-rt.so<br>/opt/onemath-acpp/lib/libonemath.so.0<br>/opt/onemath-acpp/lib/libonemath_blas_cublas.so.0<br>/opt/onemath-acpp/lib/libonemath_blas_netlib.so.0<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/llvm-18/lib/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublas.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublasLt.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcudart.so.12.9.79 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-23<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: bind", "preferred node: 1", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 1 ", "preferred: 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 1, 33, 51, 67 |

## sycl-gpu-acpp — conditions 3, 4 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: tiled |
| CPU affinity | affinity_count: 24<br>cpuset_effective: not recorded<br>model: Intel(R) Xeon(R) CPU E5-2643 v2 @ 3.50GHz |
| Compiler / flags / build | blas_backends: ["netlib", "cublas"]<br>blas_selectable: ["netlib", "tiled"]<br>compiler: AdaptiveCpp 25.10.0 /opt/acpp/bin/acpp / host Clang 18.1.3 /opt/acpp/bin/acpp<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2-1-g6d01d65<br>onemath: 0.5.0 /opt/onemath-acpp/lib/cmake/oneMath<br>sycl_implementation: AdaptiveCpp<br>sycl_targets: acpp:generic<br>version: 0.2.2 |
| Environment | OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/acpp/lib/libacpp-common.so<br>/opt/acpp/lib/libacpp-rt.so<br>/opt/onemath-acpp/lib/libonemath.so.0<br>/opt/onemath-acpp/lib/libonemath_blas_cublas.so.0<br>/opt/onemath-acpp/lib/libonemath_blas_netlib.so.0<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/llvm-18/lib/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublas.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublasLt.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcudart.so.12.9.79 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-23<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: bind", "preferred node: 1", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 1 ", "preferred: 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 43, 45, 47, 49 |

## sycl-gpu-acpp — conditions 4, 4 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: tiled |
| CPU affinity | affinity_count: 24<br>cpuset_effective: not recorded<br>model: Intel(R) Xeon(R) CPU E5-2643 v2 @ 3.50GHz |
| Compiler / flags / build | blas_backends: ["netlib", "cublas"]<br>blas_selectable: ["netlib", "tiled"]<br>compiler: AdaptiveCpp 25.10.0 /opt/acpp/bin/acpp / host Clang 18.1.3 /opt/acpp/bin/acpp<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2-1-g6d01d65<br>onemath: 0.5.0 /opt/onemath-acpp/lib/cmake/oneMath<br>sycl_implementation: AdaptiveCpp<br>sycl_targets: acpp:generic<br>version: 0.2.2 |
| Environment | OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/acpp/lib/libacpp-common.so<br>/opt/acpp/lib/libacpp-rt.so<br>/opt/onemath-acpp/lib/libonemath.so.0<br>/opt/onemath-acpp/lib/libonemath_blas_netlib.so.0<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/llvm-18/lib/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcudart.so.12.9.79 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-23<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: bind", "preferred node: 1", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 1 ", "preferred: 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 38–41 |

## sycl-gpu-acpp — conditions 5, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: tiled |
| CPU affinity | affinity_count: 24<br>cpuset_effective: not recorded<br>model: Intel(R) Xeon(R) CPU E5-2643 v2 @ 3.50GHz |
| Compiler / flags / build | blas_backends: ["netlib", "cublas"]<br>blas_selectable: ["netlib", "tiled"]<br>compiler: AdaptiveCpp 25.10.0 /opt/acpp/bin/acpp / host Clang 18.1.3 /opt/acpp/bin/acpp<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2-1-g6d01d65<br>onemath: 0.5.0 /opt/onemath-acpp/lib/cmake/oneMath<br>sycl_implementation: AdaptiveCpp<br>sycl_targets: acpp:generic<br>version: 0.2.2 |
| Environment | OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/acpp/lib/libacpp-common.so<br>/opt/acpp/lib/libacpp-rt.so<br>/opt/onemath-acpp/lib/libonemath.so.0<br>/opt/onemath-acpp/lib/libonemath_blas_netlib.so.0<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/llvm-18/lib/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcudart.so.12.9.79 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-23<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: bind", "preferred node: 1", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 1 ", "preferred: 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 37 |
