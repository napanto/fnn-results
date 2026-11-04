# Recorded conditions: ws-amd/2026-09-05
Recorded conditions of live rows, grouped by directory and identical recorded conditions. Superseded rows are excluded. Loaded libraries are mappings, not proof that every mapped BLAS was called; NumPy's private scipy_openblas library is listed separately by its path. Thread counts are runtime limits, not measurements of BLAS worker activity. CPU affinity/NUMA fields describe the recording thread; they do not establish every worker's placement. Missing fields mean not recorded.

## e5-breakdown-cpu-acpp — conditions 1, 5 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 32<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["netlib", "rocblas"]<br>blas_selectable: ["netlib", "tiled"]<br>compiler: AdaptiveCpp 25.10.0 /var/home/antonio/.local/opt/fnn-rocm/acpp/bin/acpp / host Clang 18.1.3 /var/home/antonio/.local/opt/fnn-rocm/acpp/bin/acpp<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /var/home/antonio/.local/opt/fnn-rocm/onemath/lib/cmake/oneMath<br>sycl_implementation: AdaptiveCpp<br>sycl_targets: acpp:generic<br>version: 0.2.2 |
| Environment | LD_LIBRARY_PATH: /opt/rocm/lib<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/rocm-7.2.4/lib/libamdhip64.so.7.2.70204<br>/usr/lib/llvm-18/lib/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/var/home/antonio/.local/opt/fnn-rocm/acpp/lib/libacpp-common.so<br>/var/home/antonio/.local/opt/fnn-rocm/acpp/lib/libacpp-rt.so<br>/var/home/antonio/.local/opt/fnn-rocm/onemath/lib/libonemath.so.0<br>/var/home/antonio/.local/opt/fnn-rocm/onemath/lib/libonemath_blas_netlib.so.0<br>/var/home/antonio/.local/opt/fnn-rocm/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-31<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 0 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 0", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 3, 5–8 |

## e5-breakdown-cpu-acpp — conditions 2, 2 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 32<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["netlib", "rocblas"]<br>blas_selectable: ["netlib", "tiled"]<br>compiler: AdaptiveCpp 25.10.0 /var/home/antonio/.local/opt/fnn-rocm/acpp/bin/acpp / host Clang 18.1.3 /var/home/antonio/.local/opt/fnn-rocm/acpp/bin/acpp<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /var/home/antonio/.local/opt/fnn-rocm/onemath/lib/cmake/oneMath<br>sycl_implementation: AdaptiveCpp<br>sycl_targets: acpp:generic<br>version: 0.2.2 |
| Environment | LD_LIBRARY_PATH: /opt/rocm/lib<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/rocm-7.2.4/lib/libamdhip64.so.7.2.70204<br>/usr/lib/llvm-18/lib/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/var/home/antonio/.local/opt/fnn-rocm/acpp/lib/libacpp-common.so<br>/var/home/antonio/.local/opt/fnn-rocm/acpp/lib/libacpp-rt.so<br>/var/home/antonio/.local/opt/fnn-rocm/onemath/lib/libonemath.so.0<br>/var/home/antonio/.local/opt/fnn-rocm/onemath/lib/libonemath_blas_netlib.so.0<br>/var/home/antonio/.local/opt/fnn-rocm/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-31<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 1 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 1", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 2, 4 |

## e5-breakdown-cpu-acpp — conditions 3, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 32<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["netlib", "rocblas"]<br>blas_selectable: ["netlib", "tiled"]<br>compiler: AdaptiveCpp 25.10.0 /var/home/antonio/.local/opt/fnn-rocm/acpp/bin/acpp / host Clang 18.1.3 /var/home/antonio/.local/opt/fnn-rocm/acpp/bin/acpp<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /var/home/antonio/.local/opt/fnn-rocm/onemath/lib/cmake/oneMath<br>sycl_implementation: AdaptiveCpp<br>sycl_targets: acpp:generic<br>version: 0.2.2 |
| Environment | LD_LIBRARY_PATH: /opt/rocm/lib<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/rocm-7.2.4/lib/libamdhip64.so.7.2.70204<br>/usr/lib/llvm-18/lib/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/var/home/antonio/.local/opt/fnn-rocm/acpp/lib/libacpp-common.so<br>/var/home/antonio/.local/opt/fnn-rocm/acpp/lib/libacpp-rt.so<br>/var/home/antonio/.local/opt/fnn-rocm/onemath/lib/libonemath.so.0<br>/var/home/antonio/.local/opt/fnn-rocm/onemath/lib/libonemath_blas_netlib.so.0<br>/var/home/antonio/.local/opt/fnn-rocm/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-31<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 0 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 0", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 1 |

## e5-breakdown-cpu-dpcpp — conditions 1, 9 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2-1-g6d01d65<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_61,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 16<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,16<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 0 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 0", "physcpubind: 0 16 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 2–6, 10, 12, 15–16 |

## e5-breakdown-cpu-dpcpp — conditions 2, 6 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2-1-g6d01d65<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_61,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 16<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,16<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 1 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 1", "physcpubind: 0 16 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 7–9, 11, 13–14 |

## e5-breakdown-cpu-dpcpp — conditions 3, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 32<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2-1-g6d01d65<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_61,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 16<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-31<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 1 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 1", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 1 |

## e5-breakdown-gpu — conditions 1, 15 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: cudann<br>blas: rocblas |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["rocblas", "tiled"]<br>blas_selectable: ["rocblas", "tiled"]<br>compiler: Clang 22.0.0 /usr/bin/hipcc (hipcc)<br>cuda_archs: gfx1100<br>driver_version: 70253211<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG --offload-arch=gfx1100<br>git_sha: v0.1.2<br>onemath: hipBLAS 3.2.0<br>platform: HIP (hipified)<br>runtime_version: 70253211<br>version: 0.1.2 |
| Environment | LD_LIBRARY_PATH: /opt/rocm/lib<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close |
| Library version | build_info.version: 0.1.2<br>installed_package: 0.1.2 |
| Loaded libraries (sysinfo.libs) | /opt/rocm-7.2.4/lib/libamdhip64.so.7.2.70204<br>/opt/rocm-7.2.4/lib/libhipblas.so.3.2.70204<br>/opt/rocm-7.2.4/lib/libhipblaslt.so.1.2.70204<br>/opt/rocm-7.2.4/lib/librocblas.so.5.2.70204<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/var/home/antonio/.local/opt/fnn-rocm/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,16<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 16 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 ", "preferred:"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | cudann.jsonl: 2–16 |

## e5-breakdown-gpu — conditions 2, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: cudann<br>blas: rocblas |
| CPU affinity | affinity_count: 32<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["rocblas", "tiled"]<br>blas_selectable: ["rocblas", "tiled"]<br>compiler: Clang 22.0.0 /usr/bin/hipcc (hipcc)<br>cuda_archs: gfx1100<br>driver_version: 70253211<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG --offload-arch=gfx1100<br>git_sha: v0.1.2<br>onemath: hipBLAS 3.2.0<br>platform: HIP (hipified)<br>runtime_version: 70253211<br>version: 0.1.2 |
| Environment | LD_LIBRARY_PATH: /opt/rocm/lib<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close |
| Library version | build_info.version: 0.1.2<br>installed_package: 0.1.2 |
| Loaded libraries (sysinfo.libs) | /opt/rocm-7.2.4/lib/libamdhip64.so.7.2.70204<br>/opt/rocm-7.2.4/lib/libhipblas.so.3.2.70204<br>/opt/rocm-7.2.4/lib/libhipblaslt.so.1.2.70204<br>/opt/rocm-7.2.4/lib/librocblas.so.5.2.70204<br>/var/home/antonio/.local/opt/fnn-rocm/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-31<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 0 1 ", "preferred:"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | cudann.jsonl: 1 |

## e5-breakdown-gpu — conditions 3, 15 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["netlib", "rocblas"]<br>blas_selectable: ["netlib", "tiled"]<br>compiler: AdaptiveCpp 25.10.0 /var/home/antonio/.local/opt/fnn-rocm/acpp/bin/acpp / host Clang 18.1.3 /var/home/antonio/.local/opt/fnn-rocm/acpp/bin/acpp<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /var/home/antonio/.local/opt/fnn-rocm/onemath/lib/cmake/oneMath<br>sycl_implementation: AdaptiveCpp<br>sycl_targets: acpp:generic<br>version: 0.2.2 |
| Environment | LD_LIBRARY_PATH: /opt/rocm/lib<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/rocm-7.2.4/lib/libamdhip64.so.7.2.70204<br>/opt/rocm-7.2.4/lib/libhipblaslt.so.1.2.70204<br>/opt/rocm-7.2.4/lib/librocblas.so.5.2.70204<br>/usr/lib/llvm-18/lib/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/var/home/antonio/.local/opt/fnn-rocm/acpp/lib/libacpp-common.so<br>/var/home/antonio/.local/opt/fnn-rocm/acpp/lib/libacpp-rt.so<br>/var/home/antonio/.local/opt/fnn-rocm/onemath/lib/libonemath.so.0<br>/var/home/antonio/.local/opt/fnn-rocm/onemath/lib/libonemath_blas_netlib.so.0<br>/var/home/antonio/.local/opt/fnn-rocm/onemath/lib/libonemath_blas_rocblas.so.0<br>/var/home/antonio/.local/opt/fnn-rocm/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,16<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 16 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 ", "preferred:"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 2–16 |

## e5-breakdown-gpu — conditions 4, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 32<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["netlib", "rocblas"]<br>blas_selectable: ["netlib", "tiled"]<br>compiler: AdaptiveCpp 25.10.0 /var/home/antonio/.local/opt/fnn-rocm/acpp/bin/acpp / host Clang 18.1.3 /var/home/antonio/.local/opt/fnn-rocm/acpp/bin/acpp<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /var/home/antonio/.local/opt/fnn-rocm/onemath/lib/cmake/oneMath<br>sycl_implementation: AdaptiveCpp<br>sycl_targets: acpp:generic<br>version: 0.2.2 |
| Environment | LD_LIBRARY_PATH: /opt/rocm/lib<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/rocm-7.2.4/lib/libamdhip64.so.7.2.70204<br>/opt/rocm-7.2.4/lib/libhipblaslt.so.1.2.70204<br>/opt/rocm-7.2.4/lib/librocblas.so.5.2.70204<br>/usr/lib/llvm-18/lib/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/var/home/antonio/.local/opt/fnn-rocm/acpp/lib/libacpp-common.so<br>/var/home/antonio/.local/opt/fnn-rocm/acpp/lib/libacpp-rt.so<br>/var/home/antonio/.local/opt/fnn-rocm/onemath/lib/libonemath.so.0<br>/var/home/antonio/.local/opt/fnn-rocm/onemath/lib/libonemath_blas_netlib.so.0<br>/var/home/antonio/.local/opt/fnn-rocm/onemath/lib/libonemath_blas_rocblas.so.0<br>/var/home/antonio/.local/opt/fnn-rocm/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-31<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 0 1 ", "preferred:"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 1 |

## e5-breakdown-omp-cpu-gcc14 — conditions 1, 9 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=disable<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 16<br>omp_num_devices: 0<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 201511<br>target: cpu<br>version: 0.1.1 |
| Environment | MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-nvptx.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,16<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 0 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 0", "physcpubind: 0 16 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 2, 4–5, 8–10, 12–13, 16 |

## e5-breakdown-omp-cpu-gcc14 — conditions 2, 6 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=disable<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 16<br>omp_num_devices: 0<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 201511<br>target: cpu<br>version: 0.1.1 |
| Environment | MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-nvptx.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,16<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 1 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 1", "physcpubind: 0 16 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 3, 6–7, 11, 14–15 |

## e5-breakdown-omp-cpu-gcc14 — conditions 3, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=disable<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 16<br>omp_num_devices: 0<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 201511<br>target: cpu<br>version: 0.1.1 |
| Environment | MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,16<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 0 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 0", "physcpubind: 0 16 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 1 |

## e5-breakdown-omp-gpu-amdclang — conditions 1, 7 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: rocblas |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled", "rocblas"]<br>blas_selectable: ["openblas", "omp", "tiled", "rocblas"]<br>cblas: openblas<br>compiler: Clang 22.0.0 /usr/bin/amdclang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp=libomp -fopenmp-targets=amdgcn-amd-amdhsa --offload-arch=gfx1100<br>git_sha: v0.1.0-11-gfd388bf<br>offload_arch: gfx1100<br>omp_max_threads: 32<br>omp_num_devices: 1<br>onemath: OpenBLAS $HOME/.local/opt/fnn-rocm/openblas-openmp/lib/libopenblas.so; hipBLAS 3.2.0<br>openmp: 202011<br>target: amd<br>version: 0.1.0 |
| Environment | LD_LIBRARY_PATH: /opt/rocm/lib<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close |
| Library version | build_info.version: 0.1.0<br>installed_package: 0.1.0 |
| Loaded libraries (sysinfo.libs) | $HOME/.local/opt/fnn-rocm/venv-amdclang/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/opt/rocm-7.2.4/lib/libamdhip64.so.7.2.70204<br>/opt/rocm-7.2.4/lib/libhipblas.so.3.2.70204<br>/opt/rocm-7.2.4/lib/libhipblaslt.so.1.2.70204<br>/opt/rocm-7.2.4/lib/librocblas.so.5.2.70204<br>/opt/rocm-7.2.4/lib/llvm/lib/libomp.so<br>/opt/rocm-7.2.4/lib/llvm/lib/libomptarget.so.22.0git<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,16<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 16 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 ", "preferred:"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 2–8 |

## e5-breakdown-omp-gpu-amdclang — conditions 2, 8 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: rocblas |
| CPU affinity | affinity_count: 32<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled", "rocblas"]<br>blas_selectable: ["openblas", "omp", "tiled", "rocblas"]<br>cblas: openblas<br>compiler: Clang 22.0.0 /opt/rocm/bin/amdclang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp=libomp -fopenmp-targets=amdgcn-amd-amdhsa --offload-arch=gfx1100<br>git_sha: v0.1.1<br>offload_arch: gfx1100<br>omp_max_threads: 32<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so; hipBLAS 3.2.0<br>openmp: 202011<br>target: amd<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /opt/rocm/lib |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/rocm-7.2.4/lib/libamdhip64.so.7.2.70204<br>/opt/rocm-7.2.4/lib/libhipblas.so.3.2.70204<br>/opt/rocm-7.2.4/lib/libhipblaslt.so.1.2.70204<br>/opt/rocm-7.2.4/lib/librocblas.so.5.2.70204<br>/opt/rocm-7.2.4/lib/llvm/lib/libomp.so<br>/opt/rocm-7.2.4/lib/llvm/lib/libomptarget.so.22.0git<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>/var/home/antonio/.local/opt/fnn-rocm/venv-amdclang/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-31<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 0 1 ", "preferred:"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 9–16 |

## e5-breakdown-omp-gpu-amdclang — conditions 3, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: rocblas |
| CPU affinity | affinity_count: 32<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled", "rocblas"]<br>blas_selectable: ["openblas", "omp", "tiled", "rocblas"]<br>cblas: openblas<br>compiler: Clang 22.0.0 /usr/bin/amdclang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp=libomp -fopenmp-targets=amdgcn-amd-amdhsa --offload-arch=gfx1100<br>git_sha: v0.1.0-11-gfd388bf<br>offload_arch: gfx1100<br>omp_max_threads: 32<br>omp_num_devices: 1<br>onemath: OpenBLAS $HOME/.local/opt/fnn-rocm/openblas-openmp/lib/libopenblas.so; hipBLAS 3.2.0<br>openmp: 202011<br>target: amd<br>version: 0.1.0 |
| Environment | LD_LIBRARY_PATH: /opt/rocm/lib<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close |
| Library version | build_info.version: 0.1.0<br>installed_package: 0.1.0 |
| Loaded libraries (sysinfo.libs) | $HOME/.local/opt/fnn-rocm/venv-amdclang/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/opt/rocm-7.2.4/lib/libamdhip64.so.7.2.70204<br>/opt/rocm-7.2.4/lib/libhipblas.so.3.2.70204<br>/opt/rocm-7.2.4/lib/libhipblaslt.so.1.2.70204<br>/opt/rocm-7.2.4/lib/librocblas.so.5.2.70204<br>/opt/rocm-7.2.4/lib/llvm/lib/libomp.so<br>/opt/rocm-7.2.4/lib/llvm/lib/libomptarget.so.22.0git<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-31<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 0 1 ", "preferred:"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 1 |

## e5-breakdown-omp-gpu-gcc14amd — conditions 1, 8 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: rocblas |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled", "rocblas"]<br>blas_selectable: ["openblas", "omp", "tiled", "rocblas"]<br>cblas: openblas<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=amdgcn-amdhsa -foffload-options=amdgcn-amdhsa=-march=gfx1100 -fcf-protection=none -fno-stack-protector<br>git_sha: v0.1.0-11-gfd388bf<br>offload_arch: gfx1100<br>omp_max_threads: 32<br>omp_num_devices: 1<br>onemath: OpenBLAS $HOME/.local/opt/fnn-rocm/openblas-openmp/lib/libopenblas.so; hipBLAS 3.2.0<br>openmp: 201511<br>target: amd<br>version: 0.1.0 |
| Environment | LD_LIBRARY_PATH: /opt/rocm/lib<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close |
| Library version | build_info.version: 0.1.0<br>installed_package: 0.1.0 |
| Loaded libraries (sysinfo.libs) | $HOME/.local/opt/fnn-rocm/venv-gcc14amd/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/opt/rocm-7.2.4/lib/libamdhip64.so.7.2.70204<br>/opt/rocm-7.2.4/lib/libhipblas.so.3.2.70204<br>/opt/rocm-7.2.4/lib/libhipblaslt.so.1.2.70204<br>/opt/rocm-7.2.4/lib/librocblas.so.5.2.70204<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,16<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 16 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 ", "preferred:"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 1–8 |

## e5-breakdown-omp-gpu-gcc14amd — conditions 2, 8 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: rocblas |
| CPU affinity | affinity_count: 32<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled", "rocblas"]<br>blas_selectable: ["openblas", "omp", "tiled", "rocblas"]<br>cblas: openblas<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=amdgcn-amdhsa -foffload-options=amdgcn-amdhsa=-march=gfx1100 -fcf-protection=none -fno-stack-protector<br>git_sha: v0.1.1<br>offload_arch: gfx1100<br>omp_max_threads: 32<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so; hipBLAS 3.2.0<br>openmp: 201511<br>target: amd<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /opt/rocm/lib |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/rocm-7.2.4/lib/libamdhip64.so.7.2.70204<br>/opt/rocm-7.2.4/lib/libhipblas.so.3.2.70204<br>/opt/rocm-7.2.4/lib/libhipblaslt.so.1.2.70204<br>/opt/rocm-7.2.4/lib/librocblas.so.5.2.70204<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>/var/home/antonio/.local/opt/fnn-rocm/venv-gcc14amd/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-31<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 0 1 ", "preferred:"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 9–16 |

## e5-infer-cpu-dpcpp — conditions 1, 5 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2-1-g6d01d65<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_61,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 16<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,16<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 0 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 0", "physcpubind: 0 16 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 2–3, 8–9, 11 |

## e5-infer-cpu-dpcpp — conditions 2, 10 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2-1-g6d01d65<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_61,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 16<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,16<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 1 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 1", "physcpubind: 0 16 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 4–7, 10, 12–16 |

## e5-infer-cpu-dpcpp — conditions 3, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 32<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2-1-g6d01d65<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_61,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 16<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-31<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 0 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 0", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 1 |

## e5-infer-gpu — conditions 1, 15 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: cudann<br>blas: rocblas |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["rocblas", "tiled"]<br>blas_selectable: ["rocblas", "tiled"]<br>compiler: Clang 22.0.0 /usr/bin/hipcc (hipcc)<br>cuda_archs: gfx1100<br>driver_version: 70253211<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG --offload-arch=gfx1100<br>git_sha: v0.1.2<br>onemath: hipBLAS 3.2.0<br>platform: HIP (hipified)<br>runtime_version: 70253211<br>version: 0.1.2 |
| Environment | LD_LIBRARY_PATH: /opt/rocm/lib<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close |
| Library version | build_info.version: 0.1.2<br>installed_package: 0.1.2 |
| Loaded libraries (sysinfo.libs) | /opt/rocm-7.2.4/lib/libamdhip64.so.7.2.70204<br>/opt/rocm-7.2.4/lib/libhipblas.so.3.2.70204<br>/opt/rocm-7.2.4/lib/libhipblaslt.so.1.2.70204<br>/opt/rocm-7.2.4/lib/librocblas.so.5.2.70204<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/var/home/antonio/.local/opt/fnn-rocm/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,16<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 16 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 ", "preferred:"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | cudann.jsonl: 2–16 |

## e5-infer-gpu — conditions 2, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: cudann<br>blas: rocblas |
| CPU affinity | affinity_count: 32<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["rocblas", "tiled"]<br>blas_selectable: ["rocblas", "tiled"]<br>compiler: Clang 22.0.0 /usr/bin/hipcc (hipcc)<br>cuda_archs: gfx1100<br>driver_version: 70253211<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG --offload-arch=gfx1100<br>git_sha: v0.1.2<br>onemath: hipBLAS 3.2.0<br>platform: HIP (hipified)<br>runtime_version: 70253211<br>version: 0.1.2 |
| Environment | LD_LIBRARY_PATH: /opt/rocm/lib<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close |
| Library version | build_info.version: 0.1.2<br>installed_package: 0.1.2 |
| Loaded libraries (sysinfo.libs) | /opt/rocm-7.2.4/lib/libamdhip64.so.7.2.70204<br>/opt/rocm-7.2.4/lib/libhipblas.so.3.2.70204<br>/opt/rocm-7.2.4/lib/libhipblaslt.so.1.2.70204<br>/opt/rocm-7.2.4/lib/librocblas.so.5.2.70204<br>/var/home/antonio/.local/opt/fnn-rocm/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-31<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 0 1 ", "preferred:"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | cudann.jsonl: 1 |

## e5-infer-gpu — conditions 3, 15 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["netlib", "rocblas"]<br>blas_selectable: ["netlib", "tiled"]<br>compiler: AdaptiveCpp 25.10.0 /var/home/antonio/.local/opt/fnn-rocm/acpp/bin/acpp / host Clang 18.1.3 /var/home/antonio/.local/opt/fnn-rocm/acpp/bin/acpp<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /var/home/antonio/.local/opt/fnn-rocm/onemath/lib/cmake/oneMath<br>sycl_implementation: AdaptiveCpp<br>sycl_targets: acpp:generic<br>version: 0.2.2 |
| Environment | LD_LIBRARY_PATH: /opt/rocm/lib<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/rocm-7.2.4/lib/libamdhip64.so.7.2.70204<br>/opt/rocm-7.2.4/lib/libhipblaslt.so.1.2.70204<br>/opt/rocm-7.2.4/lib/librocblas.so.5.2.70204<br>/usr/lib/llvm-18/lib/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/var/home/antonio/.local/opt/fnn-rocm/acpp/lib/libacpp-common.so<br>/var/home/antonio/.local/opt/fnn-rocm/acpp/lib/libacpp-rt.so<br>/var/home/antonio/.local/opt/fnn-rocm/onemath/lib/libonemath.so.0<br>/var/home/antonio/.local/opt/fnn-rocm/onemath/lib/libonemath_blas_netlib.so.0<br>/var/home/antonio/.local/opt/fnn-rocm/onemath/lib/libonemath_blas_rocblas.so.0<br>/var/home/antonio/.local/opt/fnn-rocm/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,16<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 16 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 ", "preferred:"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 2–16 |

## e5-infer-gpu — conditions 4, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 32<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["netlib", "rocblas"]<br>blas_selectable: ["netlib", "tiled"]<br>compiler: AdaptiveCpp 25.10.0 /var/home/antonio/.local/opt/fnn-rocm/acpp/bin/acpp / host Clang 18.1.3 /var/home/antonio/.local/opt/fnn-rocm/acpp/bin/acpp<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /var/home/antonio/.local/opt/fnn-rocm/onemath/lib/cmake/oneMath<br>sycl_implementation: AdaptiveCpp<br>sycl_targets: acpp:generic<br>version: 0.2.2 |
| Environment | LD_LIBRARY_PATH: /opt/rocm/lib<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/rocm-7.2.4/lib/libamdhip64.so.7.2.70204<br>/opt/rocm-7.2.4/lib/libhipblaslt.so.1.2.70204<br>/opt/rocm-7.2.4/lib/librocblas.so.5.2.70204<br>/usr/lib/llvm-18/lib/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/var/home/antonio/.local/opt/fnn-rocm/acpp/lib/libacpp-common.so<br>/var/home/antonio/.local/opt/fnn-rocm/acpp/lib/libacpp-rt.so<br>/var/home/antonio/.local/opt/fnn-rocm/onemath/lib/libonemath.so.0<br>/var/home/antonio/.local/opt/fnn-rocm/onemath/lib/libonemath_blas_netlib.so.0<br>/var/home/antonio/.local/opt/fnn-rocm/onemath/lib/libonemath_blas_rocblas.so.0<br>/var/home/antonio/.local/opt/fnn-rocm/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-31<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 0 1 ", "preferred:"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 1 |

## e5-infer-omp-cpu-gcc14 — conditions 1, 6 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=disable<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 16<br>omp_num_devices: 0<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 201511<br>target: cpu<br>version: 0.1.1 |
| Environment | MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-nvptx.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,16<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 0 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 0", "physcpubind: 0 16 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 8–10, 13–15 |

## e5-infer-omp-cpu-gcc14 — conditions 2, 9 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=disable<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 16<br>omp_num_devices: 0<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 201511<br>target: cpu<br>version: 0.1.1 |
| Environment | MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-nvptx.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,16<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 1 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 1", "physcpubind: 0 16 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 2–7, 11–12, 16 |

## e5-infer-omp-cpu-gcc14 — conditions 3, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=disable<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 16<br>omp_num_devices: 0<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 201511<br>target: cpu<br>version: 0.1.1 |
| Environment | MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,16<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 0 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 0", "physcpubind: 0 16 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 1 |

## e5-infer-omp-gpu-amdclang — conditions 1, 16 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: rocblas |
| CPU affinity | affinity_count: 32<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled", "rocblas"]<br>blas_selectable: ["openblas", "omp", "tiled", "rocblas"]<br>cblas: openblas<br>compiler: Clang 22.0.0 /opt/rocm/bin/amdclang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp=libomp -fopenmp-targets=amdgcn-amd-amdhsa --offload-arch=gfx1100<br>git_sha: v0.1.1<br>offload_arch: gfx1100<br>omp_max_threads: 32<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so; hipBLAS 3.2.0<br>openmp: 202011<br>target: amd<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /opt/rocm/lib |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/rocm-7.2.4/lib/libamdhip64.so.7.2.70204<br>/opt/rocm-7.2.4/lib/libhipblas.so.3.2.70204<br>/opt/rocm-7.2.4/lib/libhipblaslt.so.1.2.70204<br>/opt/rocm-7.2.4/lib/librocblas.so.5.2.70204<br>/opt/rocm-7.2.4/lib/llvm/lib/libomp.so<br>/opt/rocm-7.2.4/lib/llvm/lib/libomptarget.so.22.0git<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>/var/home/antonio/.local/opt/fnn-rocm/venv-amdclang/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-31<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 0 1 ", "preferred:"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 1–16 |

## e5-infer-omp-gpu-gcc14amd — conditions 1, 16 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: rocblas |
| CPU affinity | affinity_count: 32<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled", "rocblas"]<br>blas_selectable: ["openblas", "omp", "tiled", "rocblas"]<br>cblas: openblas<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=amdgcn-amdhsa -foffload-options=amdgcn-amdhsa=-march=gfx1100 -fcf-protection=none -fno-stack-protector<br>git_sha: v0.1.1<br>offload_arch: gfx1100<br>omp_max_threads: 32<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so; hipBLAS 3.2.0<br>openmp: 201511<br>target: amd<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /opt/rocm/lib |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/rocm-7.2.4/lib/libamdhip64.so.7.2.70204<br>/opt/rocm-7.2.4/lib/libhipblas.so.3.2.70204<br>/opt/rocm-7.2.4/lib/libhipblaslt.so.1.2.70204<br>/opt/rocm-7.2.4/lib/librocblas.so.5.2.70204<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>/var/home/antonio/.local/opt/fnn-rocm/venv-gcc14amd/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-31<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 0 1 ", "preferred:"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 1–16 |

## e7-tiled-cpu-acpp — conditions 1, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 32<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["netlib", "rocblas"]<br>blas_selectable: ["netlib", "tiled"]<br>compiler: AdaptiveCpp 25.10.0 /var/home/antonio/.local/opt/fnn-rocm/acpp/bin/acpp / host Clang 18.1.3 /var/home/antonio/.local/opt/fnn-rocm/acpp/bin/acpp<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /var/home/antonio/.local/opt/fnn-rocm/onemath/lib/cmake/oneMath<br>sycl_implementation: AdaptiveCpp<br>sycl_targets: acpp:generic<br>version: 0.2.2 |
| Environment | LD_LIBRARY_PATH: /opt/rocm/lib<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/rocm-7.2.4/lib/libamdhip64.so.7.2.70204<br>/usr/lib/llvm-18/lib/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/var/home/antonio/.local/opt/fnn-rocm/acpp/lib/libacpp-common.so<br>/var/home/antonio/.local/opt/fnn-rocm/acpp/lib/libacpp-rt.so<br>/var/home/antonio/.local/opt/fnn-rocm/onemath/lib/libonemath.so.0<br>/var/home/antonio/.local/opt/fnn-rocm/onemath/lib/libonemath_blas_netlib.so.0<br>/var/home/antonio/.local/opt/fnn-rocm/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-31<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 0 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 0", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 6 |

## e7-tiled-cpu-acpp — conditions 2, 2 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 32<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["netlib", "rocblas"]<br>blas_selectable: ["netlib", "tiled"]<br>compiler: AdaptiveCpp 25.10.0 /var/home/antonio/.local/opt/fnn-rocm/acpp/bin/acpp / host Clang 18.1.3 /var/home/antonio/.local/opt/fnn-rocm/acpp/bin/acpp<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /var/home/antonio/.local/opt/fnn-rocm/onemath/lib/cmake/oneMath<br>sycl_implementation: AdaptiveCpp<br>sycl_targets: acpp:generic<br>version: 0.2.2 |
| Environment | LD_LIBRARY_PATH: /opt/rocm/lib<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/rocm-7.2.4/lib/libamdhip64.so.7.2.70204<br>/usr/lib/llvm-18/lib/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/var/home/antonio/.local/opt/fnn-rocm/acpp/lib/libacpp-common.so<br>/var/home/antonio/.local/opt/fnn-rocm/acpp/lib/libacpp-rt.so<br>/var/home/antonio/.local/opt/fnn-rocm/onemath/lib/libonemath.so.0<br>/var/home/antonio/.local/opt/fnn-rocm/onemath/lib/libonemath_blas_netlib.so.0<br>/var/home/antonio/.local/opt/fnn-rocm/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-31<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 1 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 1", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 4–5 |

## e7-tiled-cpu-acpp — conditions 3, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: tiled |
| CPU affinity | affinity_count: 32<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["netlib", "rocblas"]<br>blas_selectable: ["netlib", "tiled"]<br>compiler: AdaptiveCpp 25.10.0 /var/home/antonio/.local/opt/fnn-rocm/acpp/bin/acpp / host Clang 18.1.3 /var/home/antonio/.local/opt/fnn-rocm/acpp/bin/acpp<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /var/home/antonio/.local/opt/fnn-rocm/onemath/lib/cmake/oneMath<br>sycl_implementation: AdaptiveCpp<br>sycl_targets: acpp:generic<br>version: 0.2.2 |
| Environment | LD_LIBRARY_PATH: /opt/rocm/lib<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/rocm-7.2.4/lib/libamdhip64.so.7.2.70204<br>/usr/lib/llvm-18/lib/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/var/home/antonio/.local/opt/fnn-rocm/acpp/lib/libacpp-common.so<br>/var/home/antonio/.local/opt/fnn-rocm/acpp/lib/libacpp-rt.so<br>/var/home/antonio/.local/opt/fnn-rocm/onemath/lib/libonemath.so.0<br>/var/home/antonio/.local/opt/fnn-rocm/onemath/lib/libonemath_blas_netlib.so.0<br>/var/home/antonio/.local/opt/fnn-rocm/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-31<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 0 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 0", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 2 |

## e7-tiled-cpu-acpp — conditions 4, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: tiled |
| CPU affinity | affinity_count: 32<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["netlib", "rocblas"]<br>blas_selectable: ["netlib", "tiled"]<br>compiler: AdaptiveCpp 25.10.0 /var/home/antonio/.local/opt/fnn-rocm/acpp/bin/acpp / host Clang 18.1.3 /var/home/antonio/.local/opt/fnn-rocm/acpp/bin/acpp<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /var/home/antonio/.local/opt/fnn-rocm/onemath/lib/cmake/oneMath<br>sycl_implementation: AdaptiveCpp<br>sycl_targets: acpp:generic<br>version: 0.2.2 |
| Environment | LD_LIBRARY_PATH: /opt/rocm/lib<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/rocm-7.2.4/lib/libamdhip64.so.7.2.70204<br>/usr/lib/llvm-18/lib/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/var/home/antonio/.local/opt/fnn-rocm/acpp/lib/libacpp-common.so<br>/var/home/antonio/.local/opt/fnn-rocm/acpp/lib/libacpp-rt.so<br>/var/home/antonio/.local/opt/fnn-rocm/onemath/lib/libonemath.so.0<br>/var/home/antonio/.local/opt/fnn-rocm/onemath/lib/libonemath_blas_netlib.so.0<br>/var/home/antonio/.local/opt/fnn-rocm/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-31<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 1 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 1", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 3 |

## e7-tiled-cpu-acpp — conditions 5, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: tiled |
| CPU affinity | affinity_count: 32<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["netlib", "rocblas"]<br>blas_selectable: ["netlib", "tiled"]<br>compiler: AdaptiveCpp 25.10.0 /var/home/antonio/.local/opt/fnn-rocm/acpp/bin/acpp / host Clang 18.1.3 /var/home/antonio/.local/opt/fnn-rocm/acpp/bin/acpp<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /var/home/antonio/.local/opt/fnn-rocm/onemath/lib/cmake/oneMath<br>sycl_implementation: AdaptiveCpp<br>sycl_targets: acpp:generic<br>version: 0.2.2 |
| Environment | LD_LIBRARY_PATH: /opt/rocm/lib<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/rocm-7.2.4/lib/libamdhip64.so.7.2.70204<br>/usr/lib/llvm-18/lib/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/var/home/antonio/.local/opt/fnn-rocm/acpp/lib/libacpp-common.so<br>/var/home/antonio/.local/opt/fnn-rocm/acpp/lib/libacpp-rt.so<br>/var/home/antonio/.local/opt/fnn-rocm/onemath/lib/libonemath.so.0<br>/var/home/antonio/.local/opt/fnn-rocm/onemath/lib/libonemath_blas_netlib.so.0<br>/var/home/antonio/.local/opt/fnn-rocm/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-31<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 1 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 1", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 1 |

## e7-tiled-cpu-dpcpp — conditions 1, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2-1-g6d01d65<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_61,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 16<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,16<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 0 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 0", "physcpubind: 0 16 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 4 |

## e7-tiled-cpu-dpcpp — conditions 2, 2 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2-1-g6d01d65<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_61,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 16<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,16<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 1 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 1", "physcpubind: 0 16 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 5–6 |

## e7-tiled-cpu-dpcpp — conditions 3, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: tiled |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2-1-g6d01d65<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_61,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 16<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,16<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 0 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 0", "physcpubind: 0 16 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 3 |

## e7-tiled-cpu-dpcpp — conditions 4, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: tiled |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2-1-g6d01d65<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_61,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 16<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,16<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 1 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 1", "physcpubind: 0 16 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 2 |

## e7-tiled-cpu-dpcpp — conditions 5, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: tiled |
| CPU affinity | affinity_count: 32<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2-1-g6d01d65<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_61,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 16<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-31<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 0 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 0", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 1 |

## e7-tiled-gpu — conditions 1, 9 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: cudann<br>blas: rocblas |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["rocblas", "tiled"]<br>blas_selectable: ["rocblas", "tiled"]<br>compiler: Clang 22.0.0 /usr/bin/hipcc (hipcc)<br>cuda_archs: gfx1100<br>driver_version: 70253211<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG --offload-arch=gfx1100<br>git_sha: v0.1.2<br>onemath: hipBLAS 3.2.0<br>platform: HIP (hipified)<br>runtime_version: 70253211<br>version: 0.1.2 |
| Environment | LD_LIBRARY_PATH: /opt/rocm/lib<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close |
| Library version | build_info.version: 0.1.2<br>installed_package: 0.1.2 |
| Loaded libraries (sysinfo.libs) | /opt/rocm-7.2.4/lib/libamdhip64.so.7.2.70204<br>/opt/rocm-7.2.4/lib/libhipblas.so.3.2.70204<br>/opt/rocm-7.2.4/lib/libhipblaslt.so.1.2.70204<br>/opt/rocm-7.2.4/lib/librocblas.so.5.2.70204<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/var/home/antonio/.local/opt/fnn-rocm/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,16<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 16 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 ", "preferred:"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | cudann.jsonl: 2, 4, 6, 8, 10, 12, 14, 16, 18 |

## e7-tiled-gpu — conditions 2, 8 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: cudann<br>blas: tiled |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["rocblas", "tiled"]<br>blas_selectable: ["rocblas", "tiled"]<br>compiler: Clang 22.0.0 /usr/bin/hipcc (hipcc)<br>cuda_archs: gfx1100<br>driver_version: 70253211<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG --offload-arch=gfx1100<br>git_sha: v0.1.2<br>onemath: hipBLAS 3.2.0<br>platform: HIP (hipified)<br>runtime_version: 70253211<br>version: 0.1.2 |
| Environment | LD_LIBRARY_PATH: /opt/rocm/lib<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close |
| Library version | build_info.version: 0.1.2<br>installed_package: 0.1.2 |
| Loaded libraries (sysinfo.libs) | /opt/rocm-7.2.4/lib/libamdhip64.so.7.2.70204<br>/opt/rocm-7.2.4/lib/libhipblas.so.3.2.70204<br>/opt/rocm-7.2.4/lib/libhipblaslt.so.1.2.70204<br>/opt/rocm-7.2.4/lib/librocblas.so.5.2.70204<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/var/home/antonio/.local/opt/fnn-rocm/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,16<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 16 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 ", "preferred:"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | cudann.jsonl: 3, 5, 7, 9, 11, 13, 15, 17 |

## e7-tiled-gpu — conditions 3, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: cudann<br>blas: tiled |
| CPU affinity | affinity_count: 32<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["rocblas", "tiled"]<br>blas_selectable: ["rocblas", "tiled"]<br>compiler: Clang 22.0.0 /usr/bin/hipcc (hipcc)<br>cuda_archs: gfx1100<br>driver_version: 70253211<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG --offload-arch=gfx1100<br>git_sha: v0.1.2<br>onemath: hipBLAS 3.2.0<br>platform: HIP (hipified)<br>runtime_version: 70253211<br>version: 0.1.2 |
| Environment | LD_LIBRARY_PATH: /opt/rocm/lib<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close |
| Library version | build_info.version: 0.1.2<br>installed_package: 0.1.2 |
| Loaded libraries (sysinfo.libs) | /opt/rocm-7.2.4/lib/libamdhip64.so.7.2.70204<br>/opt/rocm-7.2.4/lib/libhipblas.so.3.2.70204<br>/opt/rocm-7.2.4/lib/libhipblaslt.so.1.2.70204<br>/opt/rocm-7.2.4/lib/librocblas.so.5.2.70204<br>/var/home/antonio/.local/opt/fnn-rocm/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-31<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 0 1 ", "preferred:"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | cudann.jsonl: 1 |

## e7-tiled-gpu — conditions 4, 9 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["netlib", "rocblas"]<br>blas_selectable: ["netlib", "tiled"]<br>compiler: AdaptiveCpp 25.10.0 /var/home/antonio/.local/opt/fnn-rocm/acpp/bin/acpp / host Clang 18.1.3 /var/home/antonio/.local/opt/fnn-rocm/acpp/bin/acpp<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /var/home/antonio/.local/opt/fnn-rocm/onemath/lib/cmake/oneMath<br>sycl_implementation: AdaptiveCpp<br>sycl_targets: acpp:generic<br>version: 0.2.2 |
| Environment | LD_LIBRARY_PATH: /opt/rocm/lib<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/rocm-7.2.4/lib/libamdhip64.so.7.2.70204<br>/opt/rocm-7.2.4/lib/libhipblaslt.so.1.2.70204<br>/opt/rocm-7.2.4/lib/librocblas.so.5.2.70204<br>/usr/lib/llvm-18/lib/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/var/home/antonio/.local/opt/fnn-rocm/acpp/lib/libacpp-common.so<br>/var/home/antonio/.local/opt/fnn-rocm/acpp/lib/libacpp-rt.so<br>/var/home/antonio/.local/opt/fnn-rocm/onemath/lib/libonemath.so.0<br>/var/home/antonio/.local/opt/fnn-rocm/onemath/lib/libonemath_blas_netlib.so.0<br>/var/home/antonio/.local/opt/fnn-rocm/onemath/lib/libonemath_blas_rocblas.so.0<br>/var/home/antonio/.local/opt/fnn-rocm/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,16<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 16 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 ", "preferred:"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 2, 4, 6, 8, 10, 12, 14, 16, 18 |

## e7-tiled-gpu — conditions 5, 8 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: tiled |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["netlib", "rocblas"]<br>blas_selectable: ["netlib", "tiled"]<br>compiler: AdaptiveCpp 25.10.0 /var/home/antonio/.local/opt/fnn-rocm/acpp/bin/acpp / host Clang 18.1.3 /var/home/antonio/.local/opt/fnn-rocm/acpp/bin/acpp<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /var/home/antonio/.local/opt/fnn-rocm/onemath/lib/cmake/oneMath<br>sycl_implementation: AdaptiveCpp<br>sycl_targets: acpp:generic<br>version: 0.2.2 |
| Environment | LD_LIBRARY_PATH: /opt/rocm/lib<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/rocm-7.2.4/lib/libamdhip64.so.7.2.70204<br>/opt/rocm-7.2.4/lib/libhipblaslt.so.1.2.70204<br>/opt/rocm-7.2.4/lib/librocblas.so.5.2.70204<br>/usr/lib/llvm-18/lib/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/var/home/antonio/.local/opt/fnn-rocm/acpp/lib/libacpp-common.so<br>/var/home/antonio/.local/opt/fnn-rocm/acpp/lib/libacpp-rt.so<br>/var/home/antonio/.local/opt/fnn-rocm/onemath/lib/libonemath.so.0<br>/var/home/antonio/.local/opt/fnn-rocm/onemath/lib/libonemath_blas_netlib.so.0<br>/var/home/antonio/.local/opt/fnn-rocm/onemath/lib/libonemath_blas_rocblas.so.0<br>/var/home/antonio/.local/opt/fnn-rocm/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,16<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 16 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 ", "preferred:"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 3, 5, 7, 9, 11, 13, 15, 17 |

## e7-tiled-gpu — conditions 6, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: tiled |
| CPU affinity | affinity_count: 32<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["netlib", "rocblas"]<br>blas_selectable: ["netlib", "tiled"]<br>compiler: AdaptiveCpp 25.10.0 /var/home/antonio/.local/opt/fnn-rocm/acpp/bin/acpp / host Clang 18.1.3 /var/home/antonio/.local/opt/fnn-rocm/acpp/bin/acpp<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /var/home/antonio/.local/opt/fnn-rocm/onemath/lib/cmake/oneMath<br>sycl_implementation: AdaptiveCpp<br>sycl_targets: acpp:generic<br>version: 0.2.2 |
| Environment | LD_LIBRARY_PATH: /opt/rocm/lib<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/rocm-7.2.4/lib/libamdhip64.so.7.2.70204<br>/usr/lib/llvm-18/lib/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/var/home/antonio/.local/opt/fnn-rocm/acpp/lib/libacpp-common.so<br>/var/home/antonio/.local/opt/fnn-rocm/acpp/lib/libacpp-rt.so<br>/var/home/antonio/.local/opt/fnn-rocm/onemath/lib/libonemath.so.0<br>/var/home/antonio/.local/opt/fnn-rocm/onemath/lib/libonemath_blas_netlib.so.0<br>/var/home/antonio/.local/opt/fnn-rocm/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-31<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 0 1 ", "preferred:"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 1 |

## e7-tiled-omp-cpu-gcc14 — conditions 1, 2 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=disable<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 16<br>omp_num_devices: 0<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 201511<br>target: cpu<br>version: 0.1.1 |
| Environment | MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-nvptx.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,16<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 0 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 0", "physcpubind: 0 16 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 4, 6 |

## e7-tiled-omp-cpu-gcc14 — conditions 2, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=disable<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 16<br>omp_num_devices: 0<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 201511<br>target: cpu<br>version: 0.1.1 |
| Environment | MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-nvptx.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,16<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 1 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 1", "physcpubind: 0 16 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 5 |

## e7-tiled-omp-cpu-gcc14 — conditions 3, 2 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: tiled |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=disable<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 16<br>omp_num_devices: 0<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 201511<br>target: cpu<br>version: 0.1.1 |
| Environment | MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-nvptx.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,16<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 1 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 1", "physcpubind: 0 16 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 2–3 |

## e7-tiled-omp-cpu-gcc14 — conditions 4, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: tiled |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=disable<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 16<br>omp_num_devices: 0<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 201511<br>target: cpu<br>version: 0.1.1 |
| Environment | MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,16<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 1 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 1", "physcpubind: 0 16 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 1 |

## e7-tiled-omp-gpu-amdclang — conditions 1, 9 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: rocblas |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled", "rocblas"]<br>blas_selectable: ["openblas", "omp", "tiled", "rocblas"]<br>cblas: openblas<br>compiler: Clang 22.0.0 /usr/bin/amdclang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp=libomp -fopenmp-targets=amdgcn-amd-amdhsa --offload-arch=gfx1100<br>git_sha: v0.1.0-11-gfd388bf<br>offload_arch: gfx1100<br>omp_max_threads: 32<br>omp_num_devices: 1<br>onemath: OpenBLAS $HOME/.local/opt/fnn-rocm/openblas-openmp/lib/libopenblas.so; hipBLAS 3.2.0<br>openmp: 202011<br>target: amd<br>version: 0.1.0 |
| Environment | LD_LIBRARY_PATH: /opt/rocm/lib<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close |
| Library version | build_info.version: 0.1.0<br>installed_package: 0.1.0 |
| Loaded libraries (sysinfo.libs) | $HOME/.local/opt/fnn-rocm/venv-amdclang/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/opt/rocm-7.2.4/lib/libamdhip64.so.7.2.70204<br>/opt/rocm-7.2.4/lib/libhipblas.so.3.2.70204<br>/opt/rocm-7.2.4/lib/libhipblaslt.so.1.2.70204<br>/opt/rocm-7.2.4/lib/librocblas.so.5.2.70204<br>/opt/rocm-7.2.4/lib/llvm/lib/libomp.so<br>/opt/rocm-7.2.4/lib/llvm/lib/libomptarget.so.22.0git<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,16<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 16 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 ", "preferred:"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 2, 4, 6, 8, 10, 12, 14, 16, 18 |

## e7-tiled-omp-gpu-amdclang — conditions 2, 8 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: tiled |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled", "rocblas"]<br>blas_selectable: ["openblas", "omp", "tiled", "rocblas"]<br>cblas: openblas<br>compiler: Clang 22.0.0 /usr/bin/amdclang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp=libomp -fopenmp-targets=amdgcn-amd-amdhsa --offload-arch=gfx1100<br>git_sha: v0.1.0-11-gfd388bf<br>offload_arch: gfx1100<br>omp_max_threads: 32<br>omp_num_devices: 1<br>onemath: OpenBLAS $HOME/.local/opt/fnn-rocm/openblas-openmp/lib/libopenblas.so; hipBLAS 3.2.0<br>openmp: 202011<br>target: amd<br>version: 0.1.0 |
| Environment | LD_LIBRARY_PATH: /opt/rocm/lib<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close |
| Library version | build_info.version: 0.1.0<br>installed_package: 0.1.0 |
| Loaded libraries (sysinfo.libs) | $HOME/.local/opt/fnn-rocm/venv-amdclang/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/opt/rocm-7.2.4/lib/libamdhip64.so.7.2.70204<br>/opt/rocm-7.2.4/lib/libhipblas.so.3.2.70204<br>/opt/rocm-7.2.4/lib/libhipblaslt.so.1.2.70204<br>/opt/rocm-7.2.4/lib/librocblas.so.5.2.70204<br>/opt/rocm-7.2.4/lib/llvm/lib/libomp.so<br>/opt/rocm-7.2.4/lib/llvm/lib/libomptarget.so.22.0git<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,16<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 16 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 ", "preferred:"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 3, 5, 7, 9, 11, 13, 15, 17 |

## e7-tiled-omp-gpu-amdclang — conditions 3, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: tiled |
| CPU affinity | affinity_count: 32<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled", "rocblas"]<br>blas_selectable: ["openblas", "omp", "tiled", "rocblas"]<br>cblas: openblas<br>compiler: Clang 22.0.0 /usr/bin/amdclang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp=libomp -fopenmp-targets=amdgcn-amd-amdhsa --offload-arch=gfx1100<br>git_sha: v0.1.0-11-gfd388bf<br>offload_arch: gfx1100<br>omp_max_threads: 32<br>omp_num_devices: 1<br>onemath: OpenBLAS $HOME/.local/opt/fnn-rocm/openblas-openmp/lib/libopenblas.so; hipBLAS 3.2.0<br>openmp: 202011<br>target: amd<br>version: 0.1.0 |
| Environment | LD_LIBRARY_PATH: /opt/rocm/lib<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close |
| Library version | build_info.version: 0.1.0<br>installed_package: 0.1.0 |
| Loaded libraries (sysinfo.libs) | $HOME/.local/opt/fnn-rocm/venv-amdclang/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/opt/rocm-7.2.4/lib/libamdhip64.so.7.2.70204<br>/opt/rocm-7.2.4/lib/libhipblas.so.3.2.70204<br>/opt/rocm-7.2.4/lib/libhipblaslt.so.1.2.70204<br>/opt/rocm-7.2.4/lib/librocblas.so.5.2.70204<br>/opt/rocm-7.2.4/lib/llvm/lib/libomp.so<br>/opt/rocm-7.2.4/lib/llvm/lib/libomptarget.so.22.0git<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-31<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 0 1 ", "preferred:"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 1 |

## e7-tiled-omp-gpu-gcc14amd — conditions 1, 8 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: rocblas |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled", "rocblas"]<br>blas_selectable: ["openblas", "omp", "tiled", "rocblas"]<br>cblas: openblas<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=amdgcn-amdhsa -foffload-options=amdgcn-amdhsa=-march=gfx1100 -fcf-protection=none -fno-stack-protector<br>git_sha: v0.1.0-11-gfd388bf<br>offload_arch: gfx1100<br>omp_max_threads: 32<br>omp_num_devices: 1<br>onemath: OpenBLAS $HOME/.local/opt/fnn-rocm/openblas-openmp/lib/libopenblas.so; hipBLAS 3.2.0<br>openmp: 201511<br>target: amd<br>version: 0.1.0 |
| Environment | LD_LIBRARY_PATH: /opt/rocm/lib<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close |
| Library version | build_info.version: 0.1.0<br>installed_package: 0.1.0 |
| Loaded libraries (sysinfo.libs) | $HOME/.local/opt/fnn-rocm/venv-gcc14amd/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/opt/rocm-7.2.4/lib/libamdhip64.so.7.2.70204<br>/opt/rocm-7.2.4/lib/libhipblas.so.3.2.70204<br>/opt/rocm-7.2.4/lib/libhipblaslt.so.1.2.70204<br>/opt/rocm-7.2.4/lib/librocblas.so.5.2.70204<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,16<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 16 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 ", "preferred:"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 2, 4, 6, 8, 10, 12, 14, 16 |

## e7-tiled-omp-gpu-gcc14amd — conditions 2, 8 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: tiled |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled", "rocblas"]<br>blas_selectable: ["openblas", "omp", "tiled", "rocblas"]<br>cblas: openblas<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=amdgcn-amdhsa -foffload-options=amdgcn-amdhsa=-march=gfx1100 -fcf-protection=none -fno-stack-protector<br>git_sha: v0.1.0-11-gfd388bf<br>offload_arch: gfx1100<br>omp_max_threads: 32<br>omp_num_devices: 1<br>onemath: OpenBLAS $HOME/.local/opt/fnn-rocm/openblas-openmp/lib/libopenblas.so; hipBLAS 3.2.0<br>openmp: 201511<br>target: amd<br>version: 0.1.0 |
| Environment | LD_LIBRARY_PATH: /opt/rocm/lib<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close |
| Library version | build_info.version: 0.1.0<br>installed_package: 0.1.0 |
| Loaded libraries (sysinfo.libs) | $HOME/.local/opt/fnn-rocm/venv-gcc14amd/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/opt/rocm-7.2.4/lib/libamdhip64.so.7.2.70204<br>/opt/rocm-7.2.4/lib/libhipblas.so.3.2.70204<br>/opt/rocm-7.2.4/lib/libhipblaslt.so.1.2.70204<br>/opt/rocm-7.2.4/lib/librocblas.so.5.2.70204<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,16<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 16 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 ", "preferred:"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 1, 3, 5, 7, 9, 11, 13, 15 |

## gpu-cuda-vs-sycl — conditions 1, 28 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: cudann<br>blas: rocblas |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["rocblas", "tiled"]<br>blas_selectable: ["rocblas", "tiled"]<br>compiler: Clang 22.0.0 /usr/bin/hipcc (hipcc)<br>cuda_archs: gfx1100<br>driver_version: 70253211<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG --offload-arch=gfx1100<br>git_sha: v0.1.2<br>onemath: hipBLAS 3.2.0<br>platform: HIP (hipified)<br>runtime_version: 70253211<br>version: 0.1.2 |
| Environment | LD_LIBRARY_PATH: /opt/rocm/lib<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close |
| Library version | build_info.version: 0.1.2<br>installed_package: 0.1.2 |
| Loaded libraries (sysinfo.libs) | /opt/rocm-7.2.4/lib/libamdhip64.so.7.2.70204<br>/opt/rocm-7.2.4/lib/libhipblas.so.3.2.70204<br>/opt/rocm-7.2.4/lib/libhipblaslt.so.1.2.70204<br>/opt/rocm-7.2.4/lib/librocblas.so.5.2.70204<br>/usr/lib/llvm-18/lib/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/var/home/antonio/.local/opt/fnn-rocm/acpp/lib/libacpp-common.so<br>/var/home/antonio/.local/opt/fnn-rocm/acpp/lib/libacpp-rt.so<br>/var/home/antonio/.local/opt/fnn-rocm/onemath/lib/libonemath.so.0<br>/var/home/antonio/.local/opt/fnn-rocm/onemath/lib/libonemath_blas_netlib.so.0<br>/var/home/antonio/.local/opt/fnn-rocm/onemath/lib/libonemath_blas_rocblas.so.0<br>/var/home/antonio/.local/opt/fnn-rocm/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,16<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 16 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 ", "preferred:"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | cudann.jsonl: 17–44 |

## gpu-cuda-vs-sycl — conditions 2, 15 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: cudann<br>blas: rocblas |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["rocblas", "tiled"]<br>blas_selectable: ["rocblas", "tiled"]<br>compiler: Clang 22.0.0 /usr/bin/hipcc (hipcc)<br>cuda_archs: gfx1100<br>driver_version: 70253211<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG --offload-arch=gfx1100<br>git_sha: v0.1.2<br>onemath: hipBLAS 3.2.0<br>platform: HIP (hipified)<br>runtime_version: 70253211<br>version: 0.1.2 |
| Environment | LD_LIBRARY_PATH: /opt/rocm/lib<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close |
| Library version | build_info.version: 0.1.2<br>installed_package: 0.1.2 |
| Loaded libraries (sysinfo.libs) | /opt/rocm-7.2.4/lib/libamdhip64.so.7.2.70204<br>/opt/rocm-7.2.4/lib/libhipblas.so.3.2.70204<br>/opt/rocm-7.2.4/lib/libhipblaslt.so.1.2.70204<br>/opt/rocm-7.2.4/lib/librocblas.so.5.2.70204<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/var/home/antonio/.local/opt/fnn-rocm/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,16<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 16 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 ", "preferred:"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | cudann.jsonl: 2–16 |

## gpu-cuda-vs-sycl — conditions 3, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: cudann<br>blas: rocblas |
| CPU affinity | affinity_count: 32<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["rocblas", "tiled"]<br>blas_selectable: ["rocblas", "tiled"]<br>compiler: Clang 22.0.0 /usr/bin/hipcc (hipcc)<br>cuda_archs: gfx1100<br>driver_version: 70253211<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG --offload-arch=gfx1100<br>git_sha: v0.1.2<br>onemath: hipBLAS 3.2.0<br>platform: HIP (hipified)<br>runtime_version: 70253211<br>version: 0.1.2 |
| Environment | LD_LIBRARY_PATH: /opt/rocm/lib<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close |
| Library version | build_info.version: 0.1.2<br>installed_package: 0.1.2 |
| Loaded libraries (sysinfo.libs) | /opt/rocm-7.2.4/lib/libamdhip64.so.7.2.70204<br>/opt/rocm-7.2.4/lib/libhipblas.so.3.2.70204<br>/opt/rocm-7.2.4/lib/libhipblaslt.so.1.2.70204<br>/opt/rocm-7.2.4/lib/librocblas.so.5.2.70204<br>/var/home/antonio/.local/opt/fnn-rocm/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-31<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 0 1 ", "preferred:"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | cudann.jsonl: 1 |

## gpu-cuda-vs-sycl — conditions 4, 20 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["netlib", "rocblas"]<br>blas_selectable: ["netlib", "tiled"]<br>compiler: AdaptiveCpp 25.10.0 /var/home/antonio/.local/opt/fnn-rocm/acpp/bin/acpp / host Clang 18.1.3 /var/home/antonio/.local/opt/fnn-rocm/acpp/bin/acpp<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /var/home/antonio/.local/opt/fnn-rocm/onemath/lib/cmake/oneMath<br>sycl_implementation: AdaptiveCpp<br>sycl_targets: acpp:generic<br>version: 0.2.2 |
| Environment | LD_LIBRARY_PATH: /opt/rocm/lib<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/rocm-7.2.4/lib/libamdhip64.so.7.2.70204<br>/opt/rocm-7.2.4/lib/libhipblas.so.3.2.70204<br>/opt/rocm-7.2.4/lib/libhipblaslt.so.1.2.70204<br>/opt/rocm-7.2.4/lib/librocblas.so.5.2.70204<br>/usr/lib/llvm-18/lib/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/var/home/antonio/.local/opt/fnn-rocm/acpp/lib/libacpp-common.so<br>/var/home/antonio/.local/opt/fnn-rocm/acpp/lib/libacpp-rt.so<br>/var/home/antonio/.local/opt/fnn-rocm/onemath/lib/libonemath.so.0<br>/var/home/antonio/.local/opt/fnn-rocm/onemath/lib/libonemath_blas_netlib.so.0<br>/var/home/antonio/.local/opt/fnn-rocm/onemath/lib/libonemath_blas_rocblas.so.0<br>/var/home/antonio/.local/opt/fnn-rocm/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,16<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 16 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 ", "preferred:"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 1–20 |

## gpu-w4-cuda — conditions 1, 53 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: cudann<br>blas: rocblas |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["rocblas", "tiled"]<br>blas_selectable: ["rocblas", "tiled"]<br>compiler: Clang 22.0.0 /usr/bin/hipcc (hipcc)<br>cuda_archs: gfx1100<br>driver_version: 70253211<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG --offload-arch=gfx1100<br>git_sha: v0.1.2<br>onemath: hipBLAS 3.2.0<br>platform: HIP (hipified)<br>runtime_version: 70253211<br>version: 0.1.2 |
| Environment | LD_LIBRARY_PATH: /opt/rocm/lib<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close |
| Library version | build_info.version: 0.1.2<br>installed_package: 0.1.2 |
| Loaded libraries (sysinfo.libs) | /opt/rocm-7.2.4/lib/libamdhip64.so.7.2.70204<br>/opt/rocm-7.2.4/lib/libhipblas.so.3.2.70204<br>/opt/rocm-7.2.4/lib/libhipblaslt.so.1.2.70204<br>/opt/rocm-7.2.4/lib/librocblas.so.5.2.70204<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/var/home/antonio/.local/opt/fnn-rocm/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,16<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 16 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 ", "preferred:"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | cudann.jsonl: 2–54 |

## gpu-w4-cuda — conditions 2, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: cudann<br>blas: rocblas |
| CPU affinity | affinity_count: 32<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["rocblas", "tiled"]<br>blas_selectable: ["rocblas", "tiled"]<br>compiler: Clang 22.0.0 /usr/bin/hipcc (hipcc)<br>cuda_archs: gfx1100<br>driver_version: 70253211<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG --offload-arch=gfx1100<br>git_sha: v0.1.2<br>onemath: hipBLAS 3.2.0<br>platform: HIP (hipified)<br>runtime_version: 70253211<br>version: 0.1.2 |
| Environment | LD_LIBRARY_PATH: /opt/rocm/lib<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close |
| Library version | build_info.version: 0.1.2<br>installed_package: 0.1.2 |
| Loaded libraries (sysinfo.libs) | /opt/rocm-7.2.4/lib/libamdhip64.so.7.2.70204<br>/opt/rocm-7.2.4/lib/libhipblas.so.3.2.70204<br>/opt/rocm-7.2.4/lib/libhipblaslt.so.1.2.70204<br>/opt/rocm-7.2.4/lib/librocblas.so.5.2.70204<br>/var/home/antonio/.local/opt/fnn-rocm/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-31<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 0 1 ", "preferred:"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | cudann.jsonl: 1 |

## gpu-w4-sycl — conditions 1, 53 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["netlib", "rocblas"]<br>blas_selectable: ["netlib", "tiled"]<br>compiler: AdaptiveCpp 25.10.0 /var/home/antonio/.local/opt/fnn-rocm/acpp/bin/acpp / host Clang 18.1.3 /var/home/antonio/.local/opt/fnn-rocm/acpp/bin/acpp<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /var/home/antonio/.local/opt/fnn-rocm/onemath/lib/cmake/oneMath<br>sycl_implementation: AdaptiveCpp<br>sycl_targets: acpp:generic<br>version: 0.2.2 |
| Environment | LD_LIBRARY_PATH: /opt/rocm/lib<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/rocm-7.2.4/lib/libamdhip64.so.7.2.70204<br>/opt/rocm-7.2.4/lib/libhipblaslt.so.1.2.70204<br>/opt/rocm-7.2.4/lib/librocblas.so.5.2.70204<br>/usr/lib/llvm-18/lib/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/var/home/antonio/.local/opt/fnn-rocm/acpp/lib/libacpp-common.so<br>/var/home/antonio/.local/opt/fnn-rocm/acpp/lib/libacpp-rt.so<br>/var/home/antonio/.local/opt/fnn-rocm/onemath/lib/libonemath.so.0<br>/var/home/antonio/.local/opt/fnn-rocm/onemath/lib/libonemath_blas_netlib.so.0<br>/var/home/antonio/.local/opt/fnn-rocm/onemath/lib/libonemath_blas_rocblas.so.0<br>/var/home/antonio/.local/opt/fnn-rocm/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,16<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 16 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 ", "preferred:"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 2–54 |

## gpu-w4-sycl — conditions 2, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 32<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["netlib", "rocblas"]<br>blas_selectable: ["netlib", "tiled"]<br>compiler: AdaptiveCpp 25.10.0 /var/home/antonio/.local/opt/fnn-rocm/acpp/bin/acpp / host Clang 18.1.3 /var/home/antonio/.local/opt/fnn-rocm/acpp/bin/acpp<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /var/home/antonio/.local/opt/fnn-rocm/onemath/lib/cmake/oneMath<br>sycl_implementation: AdaptiveCpp<br>sycl_targets: acpp:generic<br>version: 0.2.2 |
| Environment | LD_LIBRARY_PATH: /opt/rocm/lib<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/rocm-7.2.4/lib/libamdhip64.so.7.2.70204<br>/opt/rocm-7.2.4/lib/libhipblaslt.so.1.2.70204<br>/opt/rocm-7.2.4/lib/librocblas.so.5.2.70204<br>/usr/lib/llvm-18/lib/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/var/home/antonio/.local/opt/fnn-rocm/acpp/lib/libacpp-common.so<br>/var/home/antonio/.local/opt/fnn-rocm/acpp/lib/libacpp-rt.so<br>/var/home/antonio/.local/opt/fnn-rocm/onemath/lib/libonemath.so.0<br>/var/home/antonio/.local/opt/fnn-rocm/onemath/lib/libonemath_blas_netlib.so.0<br>/var/home/antonio/.local/opt/fnn-rocm/onemath/lib/libonemath_blas_rocblas.so.0<br>/var/home/antonio/.local/opt/fnn-rocm/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-31<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 0 1 ", "preferred:"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 1 |

## omp-cpu-clang18 — conditions 1, 3 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: omp |
| CPU affinity | affinity_count: 32<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: Clang 18.1.8 /usr/bin/clang++-18<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp=libomp<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 16<br>omp_num_devices: 0<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 202011<br>target: cpu<br>version: 0.1.1 |
| Environment | MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 16<br>OMP_PROC_BIND: false<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/llvm-18/lib/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-nvptx.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-31<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 1 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 1", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 23–25 |

## omp-cpu-clang18 — conditions 2, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 32<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: Clang 18.1.8 /usr/bin/clang++-18<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp=libomp<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 1<br>omp_num_devices: 0<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 202011<br>target: cpu<br>version: 0.1.1 |
| Environment | DPCPP_CPU_NUM_CUS: 1<br>MKL_NUM_THREADS: 1<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 1<br>OMP_PROC_BIND: false<br>OPENBLAS_NUM_THREADS: 1<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/llvm-18/lib/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-31<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 1 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 1", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 1<br>threads_effective: 1<br>threads_requested: 1 |
| Source rows | ompnn.jsonl: 17 |

## omp-cpu-clang18 — conditions 3, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 32<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: Clang 18.1.8 /usr/bin/clang++-18<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp=libomp<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 16<br>omp_num_devices: 0<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 202011<br>target: cpu<br>version: 0.1.1 |
| Environment | DPCPP_CPU_NUM_CUS: 16<br>MKL_NUM_THREADS: 16<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 16<br>OMP_PROC_BIND: false<br>OPENBLAS_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/llvm-18/lib/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-31<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 0 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 0", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: 16 |
| Source rows | ompnn.jsonl: 21 |

## omp-cpu-clang18 — conditions 4, 9 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 32<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: Clang 18.1.8 /usr/bin/clang++-18<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp=libomp<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 16<br>omp_num_devices: 0<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 202011<br>target: cpu<br>version: 0.1.1 |
| Environment | MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 16<br>OMP_PROC_BIND: false<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/llvm-18/lib/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-nvptx.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-31<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 0 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 0", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 3–4, 9–13, 15–16 |

## omp-cpu-clang18 — conditions 5, 6 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 32<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: Clang 18.1.8 /usr/bin/clang++-18<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp=libomp<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 16<br>omp_num_devices: 0<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 202011<br>target: cpu<br>version: 0.1.1 |
| Environment | MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 16<br>OMP_PROC_BIND: false<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/llvm-18/lib/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-nvptx.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-31<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 1 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 1", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 2, 5–8, 14 |

## omp-cpu-clang18 — conditions 6, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 32<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: Clang 18.1.8 /usr/bin/clang++-18<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp=libomp<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 16<br>omp_num_devices: 0<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 202011<br>target: cpu<br>version: 0.1.1 |
| Environment | MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 16<br>OMP_PROC_BIND: false<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/llvm-18/lib/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-31<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 1 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 1", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 1 |

## omp-cpu-clang18 — conditions 7, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 32<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: Clang 18.1.8 /usr/bin/clang++-18<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp=libomp<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 2<br>omp_num_devices: 0<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 202011<br>target: cpu<br>version: 0.1.1 |
| Environment | DPCPP_CPU_NUM_CUS: 2<br>MKL_NUM_THREADS: 2<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 2<br>OMP_PROC_BIND: false<br>OPENBLAS_NUM_THREADS: 2<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/llvm-18/lib/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-31<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 1 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 1", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 2<br>threads_effective: 2<br>threads_requested: 2 |
| Source rows | ompnn.jsonl: 18 |

## omp-cpu-clang18 — conditions 8, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 32<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: Clang 18.1.8 /usr/bin/clang++-18<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp=libomp<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 32<br>omp_num_devices: 0<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 202011<br>target: cpu<br>version: 0.1.1 |
| Environment | DPCPP_CPU_NUM_CUS: 32<br>MKL_NUM_THREADS: 32<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 32<br>OMP_PROC_BIND: false<br>OPENBLAS_NUM_THREADS: 32<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/llvm-18/lib/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-31<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 1 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 1", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: 32 |
| Source rows | ompnn.jsonl: 22 |

## omp-cpu-clang18 — conditions 9, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 32<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: Clang 18.1.8 /usr/bin/clang++-18<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp=libomp<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 4<br>omp_num_devices: 0<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 202011<br>target: cpu<br>version: 0.1.1 |
| Environment | DPCPP_CPU_NUM_CUS: 4<br>MKL_NUM_THREADS: 4<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 4<br>OMP_PROC_BIND: false<br>OPENBLAS_NUM_THREADS: 4<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/llvm-18/lib/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-31<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 0 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 0", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 4<br>threads_effective: 4<br>threads_requested: 4 |
| Source rows | ompnn.jsonl: 19 |

## omp-cpu-clang18 — conditions 10, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 32<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: Clang 18.1.8 /usr/bin/clang++-18<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp=libomp<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 8<br>omp_num_devices: 0<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 202011<br>target: cpu<br>version: 0.1.1 |
| Environment | DPCPP_CPU_NUM_CUS: 8<br>MKL_NUM_THREADS: 8<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 8<br>OMP_PROC_BIND: false<br>OPENBLAS_NUM_THREADS: 8<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/llvm-18/lib/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-31<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 0 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 0", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 8<br>threads_effective: 8<br>threads_requested: 8 |
| Source rows | ompnn.jsonl: 20 |

## omp-cpu-clang22 — conditions 1, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: omp |
| CPU affinity | affinity_count: 32<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: Clang 22.1.8 /usr/bin/clang++-22<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp=libomp<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 16<br>omp_num_devices: 0<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 202011<br>target: cpu<br>version: 0.1.1 |
| Environment | MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 16<br>OMP_PROC_BIND: false<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-nvptx.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-31<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 0 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 0", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 23 |

## omp-cpu-clang22 — conditions 2, 2 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: omp |
| CPU affinity | affinity_count: 32<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: Clang 22.1.8 /usr/bin/clang++-22<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp=libomp<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 16<br>omp_num_devices: 0<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 202011<br>target: cpu<br>version: 0.1.1 |
| Environment | MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 16<br>OMP_PROC_BIND: false<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-nvptx.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-31<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 1 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 1", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 24–25 |

## omp-cpu-clang22 — conditions 3, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 32<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: Clang 22.1.8 /usr/bin/clang++-22<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp=libomp<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 1<br>omp_num_devices: 0<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 202011<br>target: cpu<br>version: 0.1.1 |
| Environment | DPCPP_CPU_NUM_CUS: 1<br>MKL_NUM_THREADS: 1<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 1<br>OMP_PROC_BIND: false<br>OPENBLAS_NUM_THREADS: 1<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-31<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 0 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 0", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 1<br>threads_effective: 1<br>threads_requested: 1 |
| Source rows | ompnn.jsonl: 17 |

## omp-cpu-clang22 — conditions 4, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 32<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: Clang 22.1.8 /usr/bin/clang++-22<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp=libomp<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 16<br>omp_num_devices: 0<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 202011<br>target: cpu<br>version: 0.1.1 |
| Environment | DPCPP_CPU_NUM_CUS: 16<br>MKL_NUM_THREADS: 16<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 16<br>OMP_PROC_BIND: false<br>OPENBLAS_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-31<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 0 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 0", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: 16 |
| Source rows | ompnn.jsonl: 21 |

## omp-cpu-clang22 — conditions 5, 8 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 32<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: Clang 22.1.8 /usr/bin/clang++-22<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp=libomp<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 16<br>omp_num_devices: 0<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 202011<br>target: cpu<br>version: 0.1.1 |
| Environment | MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 16<br>OMP_PROC_BIND: false<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-nvptx.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-31<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 0 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 0", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 3–4, 6–7, 10, 12, 14–15 |

## omp-cpu-clang22 — conditions 6, 7 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 32<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: Clang 22.1.8 /usr/bin/clang++-22<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp=libomp<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 16<br>omp_num_devices: 0<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 202011<br>target: cpu<br>version: 0.1.1 |
| Environment | MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 16<br>OMP_PROC_BIND: false<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-nvptx.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-31<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 1 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 1", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 2, 5, 8–9, 11, 13, 16 |

## omp-cpu-clang22 — conditions 7, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 32<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: Clang 22.1.8 /usr/bin/clang++-22<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp=libomp<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 16<br>omp_num_devices: 0<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 202011<br>target: cpu<br>version: 0.1.1 |
| Environment | MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 16<br>OMP_PROC_BIND: false<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-31<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 1 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 1", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 1 |

## omp-cpu-clang22 — conditions 8, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 32<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: Clang 22.1.8 /usr/bin/clang++-22<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp=libomp<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 2<br>omp_num_devices: 0<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 202011<br>target: cpu<br>version: 0.1.1 |
| Environment | DPCPP_CPU_NUM_CUS: 2<br>MKL_NUM_THREADS: 2<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 2<br>OMP_PROC_BIND: false<br>OPENBLAS_NUM_THREADS: 2<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-31<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 1 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 1", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 2<br>threads_effective: 2<br>threads_requested: 2 |
| Source rows | ompnn.jsonl: 18 |

## omp-cpu-clang22 — conditions 9, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 32<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: Clang 22.1.8 /usr/bin/clang++-22<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp=libomp<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 32<br>omp_num_devices: 0<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 202011<br>target: cpu<br>version: 0.1.1 |
| Environment | DPCPP_CPU_NUM_CUS: 32<br>MKL_NUM_THREADS: 32<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 32<br>OMP_PROC_BIND: false<br>OPENBLAS_NUM_THREADS: 32<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-31<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 1 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 1", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: 32 |
| Source rows | ompnn.jsonl: 22 |

## omp-cpu-clang22 — conditions 10, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 32<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: Clang 22.1.8 /usr/bin/clang++-22<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp=libomp<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 4<br>omp_num_devices: 0<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 202011<br>target: cpu<br>version: 0.1.1 |
| Environment | DPCPP_CPU_NUM_CUS: 4<br>MKL_NUM_THREADS: 4<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 4<br>OMP_PROC_BIND: false<br>OPENBLAS_NUM_THREADS: 4<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-31<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 0 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 0", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 4<br>threads_effective: 4<br>threads_requested: 4 |
| Source rows | ompnn.jsonl: 19 |

## omp-cpu-clang22 — conditions 11, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 32<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: Clang 22.1.8 /usr/bin/clang++-22<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp=libomp<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 8<br>omp_num_devices: 0<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 202011<br>target: cpu<br>version: 0.1.1 |
| Environment | DPCPP_CPU_NUM_CUS: 8<br>MKL_NUM_THREADS: 8<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 8<br>OMP_PROC_BIND: false<br>OPENBLAS_NUM_THREADS: 8<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-31<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 1 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 1", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 8<br>threads_effective: 8<br>threads_requested: 8 |
| Source rows | ompnn.jsonl: 20 |

## omp-cpu-gcc14 — conditions 1, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: omp |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=disable<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 16<br>omp_num_devices: 0<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 201511<br>target: cpu<br>version: 0.1.1 |
| Environment | MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-nvptx.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,16<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 0 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 0", "physcpubind: 0 16 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 24 |

## omp-cpu-gcc14 — conditions 2, 2 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: omp |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=disable<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 16<br>omp_num_devices: 0<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 201511<br>target: cpu<br>version: 0.1.1 |
| Environment | MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-nvptx.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,16<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 1 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 1", "physcpubind: 0 16 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 23, 25 |

## omp-cpu-gcc14 — conditions 3, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=disable<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 1<br>omp_num_devices: 0<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 201511<br>target: cpu<br>version: 0.1.1 |
| Environment | DPCPP_CPU_NUM_CUS: 1<br>MKL_NUM_THREADS: 1<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 1<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_NUM_THREADS: 1<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,16<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 0 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 0", "physcpubind: 0 16 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 1<br>threads_effective: 1<br>threads_requested: 1 |
| Source rows | ompnn.jsonl: 17 |

## omp-cpu-gcc14 — conditions 4, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=disable<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 16<br>omp_num_devices: 0<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 201511<br>target: cpu<br>version: 0.1.1 |
| Environment | DPCPP_CPU_NUM_CUS: 16<br>MKL_NUM_THREADS: 16<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,16<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 0 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 0", "physcpubind: 0 16 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: 16 |
| Source rows | ompnn.jsonl: 21 |

## omp-cpu-gcc14 — conditions 5, 6 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=disable<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 16<br>omp_num_devices: 0<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 201511<br>target: cpu<br>version: 0.1.1 |
| Environment | MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-nvptx.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,16<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 0 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 0", "physcpubind: 0 16 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 2–3, 7, 9, 11, 13 |

## omp-cpu-gcc14 — conditions 6, 9 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=disable<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 16<br>omp_num_devices: 0<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 201511<br>target: cpu<br>version: 0.1.1 |
| Environment | MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-nvptx.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,16<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 1 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 1", "physcpubind: 0 16 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 4–6, 8, 10, 12, 14–16 |

## omp-cpu-gcc14 — conditions 7, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=disable<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 16<br>omp_num_devices: 0<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 201511<br>target: cpu<br>version: 0.1.1 |
| Environment | MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,16<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 1 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 1", "physcpubind: 0 16 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 1 |

## omp-cpu-gcc14 — conditions 8, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=disable<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 2<br>omp_num_devices: 0<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 201511<br>target: cpu<br>version: 0.1.1 |
| Environment | DPCPP_CPU_NUM_CUS: 2<br>MKL_NUM_THREADS: 2<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 2<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_NUM_THREADS: 2<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,16<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 1 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 1", "physcpubind: 0 16 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 2<br>threads_effective: 2<br>threads_requested: 2 |
| Source rows | ompnn.jsonl: 18 |

## omp-cpu-gcc14 — conditions 9, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=disable<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 32<br>omp_num_devices: 0<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 201511<br>target: cpu<br>version: 0.1.1 |
| Environment | DPCPP_CPU_NUM_CUS: 32<br>MKL_NUM_THREADS: 32<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_NUM_THREADS: 32<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,16<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 0 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 0", "physcpubind: 0 16 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: 32 |
| Source rows | ompnn.jsonl: 22 |

## omp-cpu-gcc14 — conditions 10, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=disable<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 4<br>omp_num_devices: 0<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 201511<br>target: cpu<br>version: 0.1.1 |
| Environment | DPCPP_CPU_NUM_CUS: 4<br>MKL_NUM_THREADS: 4<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 4<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_NUM_THREADS: 4<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,16<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 0 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 0", "physcpubind: 0 16 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 4<br>threads_effective: 4<br>threads_requested: 4 |
| Source rows | ompnn.jsonl: 19 |

## omp-cpu-gcc14 — conditions 11, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=disable<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 8<br>omp_num_devices: 0<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 201511<br>target: cpu<br>version: 0.1.1 |
| Environment | DPCPP_CPU_NUM_CUS: 8<br>MKL_NUM_THREADS: 8<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 8<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_NUM_THREADS: 8<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,16<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 0 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 0", "physcpubind: 0 16 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 8<br>threads_effective: 8<br>threads_requested: 8 |
| Source rows | ompnn.jsonl: 20 |

## omp-cpu-gcc14mkl — conditions 1, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: mkl |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mkl", "omp", "tiled"]<br>blas_selectable: ["mkl", "omp", "tiled"]<br>cblas: mkl<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=disable<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 1<br>omp_num_devices: 0<br>onemath: oneMKL (mkl_rt) /opt/venv/lib/libmkl_rt.so.3<br>openmp: 201511<br>target: cpu<br>version: 0.1.1 |
| Environment | DPCPP_CPU_NUM_CUS: 1<br>MKL_NUM_THREADS: 1<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 1<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_NUM_THREADS: 1<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/libmkl_rt.so.3<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,16<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 0 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 0", "physcpubind: 0 16 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 1<br>threads_effective: 1<br>threads_requested: 1 |
| Source rows | ompnn.jsonl: 17 |

## omp-cpu-gcc14mkl — conditions 2, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: mkl |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mkl", "omp", "tiled"]<br>blas_selectable: ["mkl", "omp", "tiled"]<br>cblas: mkl<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=disable<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 16<br>omp_num_devices: 0<br>onemath: oneMKL (mkl_rt) /opt/venv/lib/libmkl_rt.so.3<br>openmp: 201511<br>target: cpu<br>version: 0.1.1 |
| Environment | DPCPP_CPU_NUM_CUS: 16<br>MKL_NUM_THREADS: 16<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/libmkl_rt.so.3<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,16<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 0 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 0", "physcpubind: 0 16 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: 16 |
| Source rows | ompnn.jsonl: 21 |

## omp-cpu-gcc14mkl — conditions 3, 5 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: mkl |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mkl", "omp", "tiled"]<br>blas_selectable: ["mkl", "omp", "tiled"]<br>cblas: mkl<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=disable<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 16<br>omp_num_devices: 0<br>onemath: oneMKL (mkl_rt) /opt/venv/lib/libmkl_rt.so.3<br>openmp: 201511<br>target: cpu<br>version: 0.1.1 |
| Environment | MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/libmkl_rt.so.3<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-nvptx.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,16<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 0 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 0", "physcpubind: 0 16 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 3–5, 14–15 |

## omp-cpu-gcc14mkl — conditions 4, 10 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: mkl |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mkl", "omp", "tiled"]<br>blas_selectable: ["mkl", "omp", "tiled"]<br>cblas: mkl<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=disable<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 16<br>omp_num_devices: 0<br>onemath: oneMKL (mkl_rt) /opt/venv/lib/libmkl_rt.so.3<br>openmp: 201511<br>target: cpu<br>version: 0.1.1 |
| Environment | MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/libmkl_rt.so.3<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-nvptx.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,16<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 1 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 1", "physcpubind: 0 16 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 2, 6–13, 16 |

## omp-cpu-gcc14mkl — conditions 5, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: mkl |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mkl", "omp", "tiled"]<br>blas_selectable: ["mkl", "omp", "tiled"]<br>cblas: mkl<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=disable<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 16<br>omp_num_devices: 0<br>onemath: oneMKL (mkl_rt) /opt/venv/lib/libmkl_rt.so.3<br>openmp: 201511<br>target: cpu<br>version: 0.1.1 |
| Environment | MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/libmkl_rt.so.3<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,16<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 1 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 1", "physcpubind: 0 16 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 1 |

## omp-cpu-gcc14mkl — conditions 6, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: mkl |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mkl", "omp", "tiled"]<br>blas_selectable: ["mkl", "omp", "tiled"]<br>cblas: mkl<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=disable<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 2<br>omp_num_devices: 0<br>onemath: oneMKL (mkl_rt) /opt/venv/lib/libmkl_rt.so.3<br>openmp: 201511<br>target: cpu<br>version: 0.1.1 |
| Environment | DPCPP_CPU_NUM_CUS: 2<br>MKL_NUM_THREADS: 2<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 2<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_NUM_THREADS: 2<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/libmkl_rt.so.3<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,16<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 0 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 0", "physcpubind: 0 16 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 2<br>threads_effective: 2<br>threads_requested: 2 |
| Source rows | ompnn.jsonl: 18 |

## omp-cpu-gcc14mkl — conditions 7, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: mkl |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mkl", "omp", "tiled"]<br>blas_selectable: ["mkl", "omp", "tiled"]<br>cblas: mkl<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=disable<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 32<br>omp_num_devices: 0<br>onemath: oneMKL (mkl_rt) /opt/venv/lib/libmkl_rt.so.3<br>openmp: 201511<br>target: cpu<br>version: 0.1.1 |
| Environment | DPCPP_CPU_NUM_CUS: 32<br>MKL_NUM_THREADS: 32<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_NUM_THREADS: 32<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/libmkl_rt.so.3<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,16<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 0 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 0", "physcpubind: 0 16 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: 32 |
| Source rows | ompnn.jsonl: 22 |

## omp-cpu-gcc14mkl — conditions 8, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: mkl |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mkl", "omp", "tiled"]<br>blas_selectable: ["mkl", "omp", "tiled"]<br>cblas: mkl<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=disable<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 4<br>omp_num_devices: 0<br>onemath: oneMKL (mkl_rt) /opt/venv/lib/libmkl_rt.so.3<br>openmp: 201511<br>target: cpu<br>version: 0.1.1 |
| Environment | DPCPP_CPU_NUM_CUS: 4<br>MKL_NUM_THREADS: 4<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 4<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_NUM_THREADS: 4<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/libmkl_rt.so.3<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,16<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 1 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 1", "physcpubind: 0 16 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 4<br>threads_effective: 4<br>threads_requested: 4 |
| Source rows | ompnn.jsonl: 19 |

## omp-cpu-gcc14mkl — conditions 9, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: mkl |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mkl", "omp", "tiled"]<br>blas_selectable: ["mkl", "omp", "tiled"]<br>cblas: mkl<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=disable<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 8<br>omp_num_devices: 0<br>onemath: oneMKL (mkl_rt) /opt/venv/lib/libmkl_rt.so.3<br>openmp: 201511<br>target: cpu<br>version: 0.1.1 |
| Environment | DPCPP_CPU_NUM_CUS: 8<br>MKL_NUM_THREADS: 8<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 8<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_NUM_THREADS: 8<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/libmkl_rt.so.3<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,16<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 1 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 1", "physcpubind: 0 16 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 8<br>threads_effective: 8<br>threads_requested: 8 |
| Source rows | ompnn.jsonl: 20 |

## omp-cpu-gcc14mkl — conditions 10, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: omp |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mkl", "omp", "tiled"]<br>blas_selectable: ["mkl", "omp", "tiled"]<br>cblas: mkl<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=disable<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 16<br>omp_num_devices: 0<br>onemath: oneMKL (mkl_rt) /opt/venv/lib/libmkl_rt.so.3<br>openmp: 201511<br>target: cpu<br>version: 0.1.1 |
| Environment | MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/libmkl_rt.so.3<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-nvptx.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,16<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 0 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 0", "physcpubind: 0 16 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 25 |

## omp-cpu-gcc14mkl — conditions 11, 2 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: omp |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mkl", "omp", "tiled"]<br>blas_selectable: ["mkl", "omp", "tiled"]<br>cblas: mkl<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=disable<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 16<br>omp_num_devices: 0<br>onemath: oneMKL (mkl_rt) /opt/venv/lib/libmkl_rt.so.3<br>openmp: 201511<br>target: cpu<br>version: 0.1.1 |
| Environment | MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/libmkl_rt.so.3<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-nvptx.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,16<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 1 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 1", "physcpubind: 0 16 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 23–24 |

## omp-gpu-amdclang — conditions 1, 3 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: omp |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled", "rocblas"]<br>blas_selectable: ["openblas", "omp", "tiled", "rocblas"]<br>cblas: openblas<br>compiler: Clang 22.0.0 /usr/bin/amdclang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp=libomp -fopenmp-targets=amdgcn-amd-amdhsa --offload-arch=gfx1100<br>git_sha: v0.1.0-11-gfd388bf<br>offload_arch: gfx1100<br>omp_max_threads: 32<br>omp_num_devices: 1<br>onemath: OpenBLAS $HOME/.local/opt/fnn-rocm/openblas-openmp/lib/libopenblas.so; hipBLAS 3.2.0<br>openmp: 202011<br>target: amd<br>version: 0.1.0 |
| Environment | LD_LIBRARY_PATH: /opt/rocm/lib<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close |
| Library version | build_info.version: 0.1.0<br>installed_package: 0.1.0 |
| Loaded libraries (sysinfo.libs) | $HOME/.local/opt/fnn-rocm/venv-amdclang/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/opt/rocm-7.2.4/lib/libamdhip64.so.7.2.70204<br>/opt/rocm-7.2.4/lib/libhipblas.so.3.2.70204<br>/opt/rocm-7.2.4/lib/libhipblaslt.so.1.2.70204<br>/opt/rocm-7.2.4/lib/librocblas.so.5.2.70204<br>/opt/rocm-7.2.4/lib/llvm/lib/libomp.so<br>/opt/rocm-7.2.4/lib/llvm/lib/libomptarget.so.22.0git<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,16<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 16 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 ", "preferred:"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 17–19 |

## omp-gpu-amdclang — conditions 2, 15 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: rocblas |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled", "rocblas"]<br>blas_selectable: ["openblas", "omp", "tiled", "rocblas"]<br>cblas: openblas<br>compiler: Clang 22.0.0 /usr/bin/amdclang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp=libomp -fopenmp-targets=amdgcn-amd-amdhsa --offload-arch=gfx1100<br>git_sha: v0.1.0-11-gfd388bf<br>offload_arch: gfx1100<br>omp_max_threads: 32<br>omp_num_devices: 1<br>onemath: OpenBLAS $HOME/.local/opt/fnn-rocm/openblas-openmp/lib/libopenblas.so; hipBLAS 3.2.0<br>openmp: 202011<br>target: amd<br>version: 0.1.0 |
| Environment | LD_LIBRARY_PATH: /opt/rocm/lib<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close |
| Library version | build_info.version: 0.1.0<br>installed_package: 0.1.0 |
| Loaded libraries (sysinfo.libs) | $HOME/.local/opt/fnn-rocm/venv-amdclang/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/opt/rocm-7.2.4/lib/libamdhip64.so.7.2.70204<br>/opt/rocm-7.2.4/lib/libhipblas.so.3.2.70204<br>/opt/rocm-7.2.4/lib/libhipblaslt.so.1.2.70204<br>/opt/rocm-7.2.4/lib/librocblas.so.5.2.70204<br>/opt/rocm-7.2.4/lib/llvm/lib/libomp.so<br>/opt/rocm-7.2.4/lib/llvm/lib/libomptarget.so.22.0git<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,16<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 16 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 ", "preferred:"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 2–16 |

## omp-gpu-amdclang — conditions 3, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: rocblas |
| CPU affinity | affinity_count: 32<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled", "rocblas"]<br>blas_selectable: ["openblas", "omp", "tiled", "rocblas"]<br>cblas: openblas<br>compiler: Clang 22.0.0 /usr/bin/amdclang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp=libomp -fopenmp-targets=amdgcn-amd-amdhsa --offload-arch=gfx1100<br>git_sha: v0.1.0-11-gfd388bf<br>offload_arch: gfx1100<br>omp_max_threads: 32<br>omp_num_devices: 1<br>onemath: OpenBLAS $HOME/.local/opt/fnn-rocm/openblas-openmp/lib/libopenblas.so; hipBLAS 3.2.0<br>openmp: 202011<br>target: amd<br>version: 0.1.0 |
| Environment | LD_LIBRARY_PATH: /opt/rocm/lib<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close |
| Library version | build_info.version: 0.1.0<br>installed_package: 0.1.0 |
| Loaded libraries (sysinfo.libs) | $HOME/.local/opt/fnn-rocm/venv-amdclang/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/opt/rocm-7.2.4/lib/libamdhip64.so.7.2.70204<br>/opt/rocm-7.2.4/lib/libhipblas.so.3.2.70204<br>/opt/rocm-7.2.4/lib/libhipblaslt.so.1.2.70204<br>/opt/rocm-7.2.4/lib/librocblas.so.5.2.70204<br>/opt/rocm-7.2.4/lib/llvm/lib/libomp.so<br>/opt/rocm-7.2.4/lib/llvm/lib/libomptarget.so.22.0git<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-31<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 0 1 ", "preferred:"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 1 |

## omp-gpu-gcc14amd — conditions 1, 3 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: omp |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled", "rocblas"]<br>blas_selectable: ["openblas", "omp", "tiled", "rocblas"]<br>cblas: openblas<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=amdgcn-amdhsa -foffload-options=amdgcn-amdhsa=-march=gfx1100 -fcf-protection=none -fno-stack-protector<br>git_sha: v0.1.0-11-gfd388bf<br>offload_arch: gfx1100<br>omp_max_threads: 32<br>omp_num_devices: 1<br>onemath: OpenBLAS $HOME/.local/opt/fnn-rocm/openblas-openmp/lib/libopenblas.so; hipBLAS 3.2.0<br>openmp: 201511<br>target: amd<br>version: 0.1.0 |
| Environment | LD_LIBRARY_PATH: /opt/rocm/lib<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close |
| Library version | build_info.version: 0.1.0<br>installed_package: 0.1.0 |
| Loaded libraries (sysinfo.libs) | $HOME/.local/opt/fnn-rocm/venv-gcc14amd/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/opt/rocm-7.2.4/lib/libamdhip64.so.7.2.70204<br>/opt/rocm-7.2.4/lib/libhipblas.so.3.2.70204<br>/opt/rocm-7.2.4/lib/libhipblaslt.so.1.2.70204<br>/opt/rocm-7.2.4/lib/librocblas.so.5.2.70204<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,16<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 16 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 ", "preferred:"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 17–19 |

## omp-gpu-gcc14amd — conditions 2, 16 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: rocblas |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled", "rocblas"]<br>blas_selectable: ["openblas", "omp", "tiled", "rocblas"]<br>cblas: openblas<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=amdgcn-amdhsa -foffload-options=amdgcn-amdhsa=-march=gfx1100 -fcf-protection=none -fno-stack-protector<br>git_sha: v0.1.0-11-gfd388bf<br>offload_arch: gfx1100<br>omp_max_threads: 32<br>omp_num_devices: 1<br>onemath: OpenBLAS $HOME/.local/opt/fnn-rocm/openblas-openmp/lib/libopenblas.so; hipBLAS 3.2.0<br>openmp: 201511<br>target: amd<br>version: 0.1.0 |
| Environment | LD_LIBRARY_PATH: /opt/rocm/lib<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close |
| Library version | build_info.version: 0.1.0<br>installed_package: 0.1.0 |
| Loaded libraries (sysinfo.libs) | $HOME/.local/opt/fnn-rocm/venv-gcc14amd/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/opt/rocm-7.2.4/lib/libamdhip64.so.7.2.70204<br>/opt/rocm-7.2.4/lib/libhipblas.so.3.2.70204<br>/opt/rocm-7.2.4/lib/libhipblaslt.so.1.2.70204<br>/opt/rocm-7.2.4/lib/librocblas.so.5.2.70204<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,16<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 16 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 ", "preferred:"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 1–16 |

## peaks — conditions 1, 2 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: cudann<br>blas: rocblas |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["rocblas", "tiled"]<br>blas_selectable: ["rocblas", "tiled"]<br>compiler: Clang 22.0.0 /usr/bin/hipcc (hipcc)<br>cuda_archs: gfx1100<br>driver_version: 70253211<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG --offload-arch=gfx1100<br>git_sha: v0.1.0-8-g4f0277c<br>onemath: hipBLAS 3.2.0<br>platform: HIP (hipified)<br>runtime_version: 70253211<br>version: 0.1.0 |
| Environment | LD_LIBRARY_PATH: /opt/rocm/lib<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close |
| Library version | build_info.version: 0.1.0<br>installed_package: 0.1.0 |
| Loaded libraries (sysinfo.libs) | $HOME/.local/opt/fnn-rocm/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/opt/rocm-7.2.4/lib/libamdhip64.so.7.2.70204<br>/opt/rocm-7.2.4/lib/libhipblas.so.3.2.70204<br>/opt/rocm-7.2.4/lib/libhipblaslt.so.1.2.70204<br>/opt/rocm-7.2.4/lib/librocblas.so.5.2.70204<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,16<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 16 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 ", "preferred:"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: not recorded<br>threads_requested: not recorded |
| Source rows | peak.jsonl: 3–4 |

## peaks — conditions 2, 2 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: cudann<br>blas: rocblas |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["rocblas", "tiled"]<br>blas_selectable: ["rocblas", "tiled"]<br>compiler: Clang 22.0.0 /usr/bin/hipcc (hipcc)<br>cuda_archs: gfx1100<br>driver_version: 70253211<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG --offload-arch=gfx1100<br>git_sha: v0.1.2<br>onemath: hipBLAS 3.2.0<br>platform: HIP (hipified)<br>runtime_version: 70253211<br>version: 0.1.2 |
| Environment | LD_LIBRARY_PATH: /opt/rocm/lib<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close |
| Library version | build_info.version: 0.1.2<br>installed_package: 0.1.2 |
| Loaded libraries (sysinfo.libs) | /opt/rocm-7.2.4/lib/libamdhip64.so.7.2.70204<br>/opt/rocm-7.2.4/lib/libhipblas.so.3.2.70204<br>/opt/rocm-7.2.4/lib/libhipblaslt.so.1.2.70204<br>/opt/rocm-7.2.4/lib/librocblas.so.5.2.70204<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/var/home/antonio/.local/opt/fnn-rocm/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,16<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 16 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 ", "preferred:"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: not recorded<br>threads_requested: not recorded |
| Source rows | peak.jsonl: 7–8 |

## peaks — conditions 3, 2 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["netlib", "rocblas"]<br>blas_selectable: ["netlib", "tiled"]<br>compiler: AdaptiveCpp 25.10.0 $HOME/.local/opt/fnn-rocm/acpp/bin/acpp / host Clang 18.1.3 $HOME/.local/opt/fnn-rocm/acpp/bin/acpp<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.0-9-gda3d659<br>onemath: 0.5.0 $HOME/.local/opt/fnn-rocm/onemath/lib/cmake/oneMath<br>sycl_implementation: AdaptiveCpp<br>sycl_targets: acpp:generic<br>version: 0.2.0 |
| Environment | LD_LIBRARY_PATH: /opt/rocm/lib<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close |
| Library version | build_info.version: 0.2.0<br>installed_package: 0.2.0 |
| Loaded libraries (sysinfo.libs) | $HOME/.local/opt/fnn-rocm/acpp/lib/libacpp-common.so<br>$HOME/.local/opt/fnn-rocm/acpp/lib/libacpp-rt.so<br>$HOME/.local/opt/fnn-rocm/onemath/lib/libonemath.so.0<br>$HOME/.local/opt/fnn-rocm/onemath/lib/libonemath_blas_netlib.so.0<br>$HOME/.local/opt/fnn-rocm/onemath/lib/libonemath_blas_rocblas.so.0<br>$HOME/.local/opt/fnn-rocm/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/opt/rocm-7.2.4/lib/libamdhip64.so.7.2.70204<br>/opt/rocm-7.2.4/lib/libhipblaslt.so.1.2.70204<br>/opt/rocm-7.2.4/lib/librocblas.so.5.2.70204<br>/usr/lib/llvm-18/lib/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,16<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 16 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 ", "preferred:"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: not recorded<br>threads_requested: not recorded |
| Source rows | peak.jsonl: 1–2 |

## peaks — conditions 4, 2 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["netlib", "rocblas"]<br>blas_selectable: ["netlib", "tiled"]<br>compiler: AdaptiveCpp 25.10.0 /var/home/antonio/.local/opt/fnn-rocm/acpp/bin/acpp / host Clang 18.1.3 /var/home/antonio/.local/opt/fnn-rocm/acpp/bin/acpp<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /var/home/antonio/.local/opt/fnn-rocm/onemath/lib/cmake/oneMath<br>sycl_implementation: AdaptiveCpp<br>sycl_targets: acpp:generic<br>version: 0.2.2 |
| Environment | LD_LIBRARY_PATH: /opt/rocm/lib<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/rocm-7.2.4/lib/libamdhip64.so.7.2.70204<br>/opt/rocm-7.2.4/lib/libhipblaslt.so.1.2.70204<br>/opt/rocm-7.2.4/lib/librocblas.so.5.2.70204<br>/usr/lib/llvm-18/lib/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/var/home/antonio/.local/opt/fnn-rocm/acpp/lib/libacpp-common.so<br>/var/home/antonio/.local/opt/fnn-rocm/acpp/lib/libacpp-rt.so<br>/var/home/antonio/.local/opt/fnn-rocm/onemath/lib/libonemath.so.0<br>/var/home/antonio/.local/opt/fnn-rocm/onemath/lib/libonemath_blas_netlib.so.0<br>/var/home/antonio/.local/opt/fnn-rocm/onemath/lib/libonemath_blas_rocblas.so.0<br>/var/home/antonio/.local/opt/fnn-rocm/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,16<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 16 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 ", "preferred:"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: not recorded<br>threads_requested: not recorded |
| Source rows | peak.jsonl: 5–6 |

## peaks — conditions 5, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: generic |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["generic"]<br>blas_selectable: ["generic", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2-1-g6d01d65<br>onemath: 0.5.0 /opt/onemath-generic/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 16<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath-generic/lib/libonemath.so.0<br>/opt/onemath-generic/lib/libonemath_blas_generic.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,16<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 1 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 1", "physcpubind: 0 16 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: not recorded<br>threads_requested: not recorded |
| Source rows | peak.jsonl: 12 |

## peaks — conditions 6, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: mklcpu |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2-1-g6d01d65<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_61,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 16<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,16<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 0 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 0", "physcpubind: 0 16 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: not recorded<br>threads_requested: not recorded |
| Source rows | peak.jsonl: 10 |

## peaks — conditions 7, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: mklcpu |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2-1-g6d01d65<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_61,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 16<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,16<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 1 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 1", "physcpubind: 0 16 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: not recorded<br>threads_requested: not recorded |
| Source rows | peak.jsonl: 9 |

## peaks — conditions 8, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: netlib |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2-1-g6d01d65<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_61,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 16<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,16<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 0 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 0", "physcpubind: 0 16 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: not recorded<br>threads_requested: not recorded |
| Source rows | peak.jsonl: 11 |

## peaks-omp-amdclang — conditions 1, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: rocblas |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled", "rocblas"]<br>blas_selectable: ["openblas", "omp", "tiled", "rocblas"]<br>cblas: openblas<br>compiler: Clang 22.0.0 /usr/bin/amdclang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp=libomp -fopenmp-targets=amdgcn-amd-amdhsa --offload-arch=gfx1100<br>git_sha: v0.1.0-11-gfd388bf<br>offload_arch: gfx1100<br>omp_max_threads: 32<br>omp_num_devices: 1<br>onemath: OpenBLAS $HOME/.local/opt/fnn-rocm/openblas-openmp/lib/libopenblas.so; hipBLAS 3.2.0<br>openmp: 202011<br>target: amd<br>version: 0.1.0 |
| Environment | LD_LIBRARY_PATH: /opt/rocm/lib<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close |
| Library version | build_info.version: 0.1.0<br>installed_package: 0.1.0 |
| Loaded libraries (sysinfo.libs) | $HOME/.local/opt/fnn-rocm/venv-amdclang/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/opt/rocm-7.2.4/lib/libamdhip64.so.7.2.70204<br>/opt/rocm-7.2.4/lib/libhipblas.so.3.2.70204<br>/opt/rocm-7.2.4/lib/libhipblaslt.so.1.2.70204<br>/opt/rocm-7.2.4/lib/librocblas.so.5.2.70204<br>/opt/rocm-7.2.4/lib/llvm/lib/libomp.so<br>/opt/rocm-7.2.4/lib/llvm/lib/libomptarget.so.22.0git<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,16<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 16 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 ", "preferred:"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: not recorded<br>threads_requested: not recorded |
| Source rows | peak.jsonl: 1 |

## peaks-omp-clang18 — conditions 1, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 32<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: Clang 18.1.8 /usr/bin/clang++-18<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp=libomp<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 16<br>omp_num_devices: 0<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 202011<br>target: cpu<br>version: 0.1.1 |
| Environment | MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 16<br>OMP_PROC_BIND: false<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/llvm-18/lib/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-nvptx.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-31<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 1 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 1", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: not recorded<br>threads_requested: not recorded |
| Source rows | peak.jsonl: 1 |

## peaks-omp-clang22 — conditions 1, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 32<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: Clang 22.1.8 /usr/bin/clang++-22<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp=libomp<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 16<br>omp_num_devices: 0<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 202011<br>target: cpu<br>version: 0.1.1 |
| Environment | MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 16<br>OMP_PROC_BIND: false<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-nvptx.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-31<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 0 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 0", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: not recorded<br>threads_requested: not recorded |
| Source rows | peak.jsonl: 1 |

## peaks-omp-gcc14 — conditions 1, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=disable<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 16<br>omp_num_devices: 0<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 201511<br>target: cpu<br>version: 0.1.1 |
| Environment | MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-nvptx.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,16<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 1 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 1", "physcpubind: 0 16 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: not recorded<br>threads_requested: not recorded |
| Source rows | peak.jsonl: 1 |

## peaks-omp-gcc14amd — conditions 1, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: rocblas |
| CPU affinity | affinity_count: 32<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled", "rocblas"]<br>blas_selectable: ["openblas", "omp", "tiled", "rocblas"]<br>cblas: openblas<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=amdgcn-amdhsa -foffload-options=amdgcn-amdhsa=-march=gfx1100 -fcf-protection=none -fno-stack-protector<br>git_sha: v0.1.0-11-gfd388bf<br>offload_arch: gfx1100<br>omp_max_threads: 32<br>omp_num_devices: 1<br>onemath: OpenBLAS $HOME/.local/opt/fnn-rocm/openblas-openmp/lib/libopenblas.so; hipBLAS 3.2.0<br>openmp: 201511<br>target: amd<br>version: 0.1.0 |
| Environment | LD_LIBRARY_PATH: /opt/rocm/lib |
| Library version | build_info.version: 0.1.0<br>installed_package: 0.1.0 |
| Loaded libraries (sysinfo.libs) | $HOME/.local/opt/fnn-rocm/venv-gcc14amd/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/opt/rocm-7.2.4/lib/libamdhip64.so.7.2.70204<br>/opt/rocm-7.2.4/lib/libhipblas.so.3.2.70204<br>/opt/rocm-7.2.4/lib/libhipblaslt.so.1.2.70204<br>/opt/rocm-7.2.4/lib/librocblas.so.5.2.70204<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-31<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 0 1 ", "preferred:"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: not recorded<br>threads_requested: not recorded |
| Source rows | peak.jsonl: 1 |

## peaks-omp-gcc14mkl — conditions 1, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: mkl |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mkl", "omp", "tiled"]<br>blas_selectable: ["mkl", "omp", "tiled"]<br>cblas: mkl<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=disable<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 16<br>omp_num_devices: 0<br>onemath: oneMKL (mkl_rt) /opt/venv/lib/libmkl_rt.so.3<br>openmp: 201511<br>target: cpu<br>version: 0.1.1 |
| Environment | MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/libmkl_rt.so.3<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-nvptx.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,16<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 0 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 0", "physcpubind: 0 16 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: not recorded<br>threads_requested: not recorded |
| Source rows | peak.jsonl: 1 |

## peaks-sizes — conditions 1, 3 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: cudann<br>blas: rocblas |
| CPU affinity | affinity_count: 32<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["rocblas", "tiled"]<br>blas_selectable: ["rocblas", "tiled"]<br>compiler: Clang 22.0.0 /usr/bin/hipcc (hipcc)<br>cuda_archs: gfx1100<br>driver_version: 70253211<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG --offload-arch=gfx1100<br>git_sha: v0.1.0-8-g4f0277c<br>onemath: hipBLAS 3.2.0<br>platform: HIP (hipified)<br>runtime_version: 70253211<br>version: 0.1.0 |
| Environment | LD_LIBRARY_PATH: /opt/rocm/lib<br>OMP_NUM_THREADS: 16 |
| Library version | build_info.version: 0.1.0<br>installed_package: 0.1.0 |
| Loaded libraries (sysinfo.libs) | $HOME/.local/opt/fnn-rocm/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/opt/rocm-7.2.4/lib/libamdhip64.so.7.2.70204<br>/opt/rocm-7.2.4/lib/libhipblas.so.3.2.70204<br>/opt/rocm-7.2.4/lib/libhipblaslt.so.1.2.70204<br>/opt/rocm-7.2.4/lib/librocblas.so.5.2.70204<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-31<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 0 1 ", "preferred:"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: not recorded<br>threads_requested: not recorded |
| Source rows | peak.jsonl: 2, 4, 6 |

## peaks-sizes — conditions 2, 3 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 32<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["netlib", "rocblas"]<br>blas_selectable: ["netlib", "tiled"]<br>compiler: AdaptiveCpp 25.10.0 $HOME/.local/opt/fnn-rocm/acpp/bin/acpp / host Clang 18.1.3 $HOME/.local/opt/fnn-rocm/acpp/bin/acpp<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.0-9-gda3d659<br>onemath: 0.5.0 $HOME/.local/opt/fnn-rocm/onemath/lib/cmake/oneMath<br>sycl_implementation: AdaptiveCpp<br>sycl_targets: acpp:generic<br>version: 0.2.0 |
| Environment | LD_LIBRARY_PATH: /opt/rocm/lib<br>OMP_NUM_THREADS: 16 |
| Library version | build_info.version: 0.2.0<br>installed_package: 0.2.0 |
| Loaded libraries (sysinfo.libs) | $HOME/.local/opt/fnn-rocm/acpp/lib/libacpp-common.so<br>$HOME/.local/opt/fnn-rocm/acpp/lib/libacpp-rt.so<br>$HOME/.local/opt/fnn-rocm/onemath/lib/libonemath.so.0<br>$HOME/.local/opt/fnn-rocm/onemath/lib/libonemath_blas_netlib.so.0<br>$HOME/.local/opt/fnn-rocm/onemath/lib/libonemath_blas_rocblas.so.0<br>$HOME/.local/opt/fnn-rocm/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/opt/rocm-7.2.4/lib/libamdhip64.so.7.2.70204<br>/opt/rocm-7.2.4/lib/libhipblaslt.so.1.2.70204<br>/opt/rocm-7.2.4/lib/librocblas.so.5.2.70204<br>/usr/lib/llvm-18/lib/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-31<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 0 1 ", "preferred:"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: not recorded<br>threads_requested: not recorded |
| Source rows | peak.jsonl: 1, 3, 5 |

## peaks-tiled — conditions 1, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: cudann<br>blas: tiled |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["rocblas", "tiled"]<br>blas_selectable: ["rocblas", "tiled"]<br>compiler: Clang 22.0.0 /usr/bin/hipcc (hipcc)<br>cuda_archs: gfx1100<br>driver_version: 70253211<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG --offload-arch=gfx1100<br>git_sha: v0.1.0-8-g4f0277c<br>onemath: hipBLAS 3.2.0<br>platform: HIP (hipified)<br>runtime_version: 70253211<br>version: 0.1.0 |
| Environment | LD_LIBRARY_PATH: /opt/rocm/lib<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close |
| Library version | build_info.version: 0.1.0<br>installed_package: 0.1.0 |
| Loaded libraries (sysinfo.libs) | $HOME/.local/opt/fnn-rocm/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/opt/rocm-7.2.4/lib/libamdhip64.so.7.2.70204<br>/opt/rocm-7.2.4/lib/libhipblas.so.3.2.70204<br>/opt/rocm-7.2.4/lib/libhipblaslt.so.1.2.70204<br>/opt/rocm-7.2.4/lib/librocblas.so.5.2.70204<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,16<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 16 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 ", "preferred:"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: not recorded<br>threads_requested: not recorded |
| Source rows | peak.jsonl: 2 |

## peaks-tiled — conditions 2, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: cudann<br>blas: tiled |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["rocblas", "tiled"]<br>blas_selectable: ["rocblas", "tiled"]<br>compiler: Clang 22.0.0 /usr/bin/hipcc (hipcc)<br>cuda_archs: gfx1100<br>driver_version: 70253211<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG --offload-arch=gfx1100<br>git_sha: v0.1.2<br>onemath: hipBLAS 3.2.0<br>platform: HIP (hipified)<br>runtime_version: 70253211<br>version: 0.1.2 |
| Environment | LD_LIBRARY_PATH: /opt/rocm/lib<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close |
| Library version | build_info.version: 0.1.2<br>installed_package: 0.1.2 |
| Loaded libraries (sysinfo.libs) | /opt/rocm-7.2.4/lib/libamdhip64.so.7.2.70204<br>/opt/rocm-7.2.4/lib/libhipblas.so.3.2.70204<br>/opt/rocm-7.2.4/lib/libhipblaslt.so.1.2.70204<br>/opt/rocm-7.2.4/lib/librocblas.so.5.2.70204<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/var/home/antonio/.local/opt/fnn-rocm/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,16<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 16 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 ", "preferred:"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: not recorded<br>threads_requested: not recorded |
| Source rows | peak.jsonl: 4 |

## peaks-tiled — conditions 3, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: tiled |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["netlib", "rocblas"]<br>blas_selectable: ["netlib", "tiled"]<br>compiler: AdaptiveCpp 25.10.0 $HOME/.local/opt/fnn-rocm/acpp/bin/acpp / host Clang 18.1.3 $HOME/.local/opt/fnn-rocm/acpp/bin/acpp<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.0-9-gda3d659<br>onemath: 0.5.0 $HOME/.local/opt/fnn-rocm/onemath/lib/cmake/oneMath<br>sycl_implementation: AdaptiveCpp<br>sycl_targets: acpp:generic<br>version: 0.2.0 |
| Environment | LD_LIBRARY_PATH: /opt/rocm/lib<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close |
| Library version | build_info.version: 0.2.0<br>installed_package: 0.2.0 |
| Loaded libraries (sysinfo.libs) | $HOME/.local/opt/fnn-rocm/acpp/lib/libacpp-common.so<br>$HOME/.local/opt/fnn-rocm/acpp/lib/libacpp-rt.so<br>$HOME/.local/opt/fnn-rocm/onemath/lib/libonemath.so.0<br>$HOME/.local/opt/fnn-rocm/onemath/lib/libonemath_blas_netlib.so.0<br>$HOME/.local/opt/fnn-rocm/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/opt/rocm-7.2.4/lib/libamdhip64.so.7.2.70204<br>/usr/lib/llvm-18/lib/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,16<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 16 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 ", "preferred:"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: not recorded<br>threads_requested: not recorded |
| Source rows | peak.jsonl: 1 |

## peaks-tiled — conditions 4, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: tiled |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["netlib", "rocblas"]<br>blas_selectable: ["netlib", "tiled"]<br>compiler: AdaptiveCpp 25.10.0 /var/home/antonio/.local/opt/fnn-rocm/acpp/bin/acpp / host Clang 18.1.3 /var/home/antonio/.local/opt/fnn-rocm/acpp/bin/acpp<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /var/home/antonio/.local/opt/fnn-rocm/onemath/lib/cmake/oneMath<br>sycl_implementation: AdaptiveCpp<br>sycl_targets: acpp:generic<br>version: 0.2.2 |
| Environment | LD_LIBRARY_PATH: /opt/rocm/lib<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/rocm-7.2.4/lib/libamdhip64.so.7.2.70204<br>/usr/lib/llvm-18/lib/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/var/home/antonio/.local/opt/fnn-rocm/acpp/lib/libacpp-common.so<br>/var/home/antonio/.local/opt/fnn-rocm/acpp/lib/libacpp-rt.so<br>/var/home/antonio/.local/opt/fnn-rocm/onemath/lib/libonemath.so.0<br>/var/home/antonio/.local/opt/fnn-rocm/onemath/lib/libonemath_blas_netlib.so.0<br>/var/home/antonio/.local/opt/fnn-rocm/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,16<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 16 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 ", "preferred:"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: not recorded<br>threads_requested: not recorded |
| Source rows | peak.jsonl: 3 |

## peaks-tiled-omp-amdclang — conditions 1, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: tiled |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled", "rocblas"]<br>blas_selectable: ["openblas", "omp", "tiled", "rocblas"]<br>cblas: openblas<br>compiler: Clang 22.0.0 /usr/bin/amdclang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp=libomp -fopenmp-targets=amdgcn-amd-amdhsa --offload-arch=gfx1100<br>git_sha: v0.1.0-11-gfd388bf<br>offload_arch: gfx1100<br>omp_max_threads: 32<br>omp_num_devices: 1<br>onemath: OpenBLAS $HOME/.local/opt/fnn-rocm/openblas-openmp/lib/libopenblas.so; hipBLAS 3.2.0<br>openmp: 202011<br>target: amd<br>version: 0.1.0 |
| Environment | LD_LIBRARY_PATH: /opt/rocm/lib<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close |
| Library version | build_info.version: 0.1.0<br>installed_package: 0.1.0 |
| Loaded libraries (sysinfo.libs) | $HOME/.local/opt/fnn-rocm/venv-amdclang/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/opt/rocm-7.2.4/lib/libamdhip64.so.7.2.70204<br>/opt/rocm-7.2.4/lib/libhipblas.so.3.2.70204<br>/opt/rocm-7.2.4/lib/libhipblaslt.so.1.2.70204<br>/opt/rocm-7.2.4/lib/librocblas.so.5.2.70204<br>/opt/rocm-7.2.4/lib/llvm/lib/libomp.so<br>/opt/rocm-7.2.4/lib/llvm/lib/libomptarget.so.22.0git<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,16<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 16 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 ", "preferred:"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: not recorded<br>threads_requested: not recorded |
| Source rows | peak.jsonl: 1 |

## portable-acpp — conditions 1, 3 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 16<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["netlib", "rocblas"]<br>blas_selectable: ["netlib", "tiled"]<br>compiler: AdaptiveCpp 25.10.0 /var/home/antonio/.local/opt/fnn-rocm/acpp/bin/acpp / host Clang 18.1.3 /var/home/antonio/.local/opt/fnn-rocm/acpp/bin/acpp<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /var/home/antonio/.local/opt/fnn-rocm/onemath/lib/cmake/oneMath<br>sycl_implementation: AdaptiveCpp<br>sycl_targets: acpp:generic<br>version: 0.2.2 |
| Environment | LD_LIBRARY_PATH: /opt/rocm/lib<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/rocm-7.2.4/lib/libamdhip64.so.7.2.70204<br>/opt/rocm-7.2.4/lib/libhipblaslt.so.1.2.70204<br>/opt/rocm-7.2.4/lib/librocblas.so.5.2.70204<br>/usr/lib/llvm-18/lib/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/var/home/antonio/.local/opt/fnn-rocm/acpp/lib/libacpp-common.so<br>/var/home/antonio/.local/opt/fnn-rocm/acpp/lib/libacpp-rt.so<br>/var/home/antonio/.local/opt/fnn-rocm/onemath/lib/libonemath.so.0<br>/var/home/antonio/.local/opt/fnn-rocm/onemath/lib/libonemath_blas_netlib.so.0<br>/var/home/antonio/.local/opt/fnn-rocm/onemath/lib/libonemath_blas_rocblas.so.0<br>/var/home/antonio/.local/opt/fnn-rocm/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-7,16-23<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: bind", "preferred node: 0", "physcpubind: 0 1 2 3 4 5 6 7 16 17 18 19 20 21 22 23 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 ", "preferred: 0"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 10–12 |

## portable-acpp — conditions 2, 2 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 32<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["netlib", "rocblas"]<br>blas_selectable: ["netlib", "tiled"]<br>compiler: AdaptiveCpp 25.10.0 /var/home/antonio/.local/opt/fnn-rocm/acpp/bin/acpp / host Clang 18.1.3 /var/home/antonio/.local/opt/fnn-rocm/acpp/bin/acpp<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /var/home/antonio/.local/opt/fnn-rocm/onemath/lib/cmake/oneMath<br>sycl_implementation: AdaptiveCpp<br>sycl_targets: acpp:generic<br>version: 0.2.2 |
| Environment | LD_LIBRARY_PATH: /opt/rocm/lib<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/rocm-7.2.4/lib/libamdhip64.so.7.2.70204<br>/usr/lib/llvm-18/lib/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/var/home/antonio/.local/opt/fnn-rocm/acpp/lib/libacpp-common.so<br>/var/home/antonio/.local/opt/fnn-rocm/acpp/lib/libacpp-rt.so<br>/var/home/antonio/.local/opt/fnn-rocm/onemath/lib/libonemath.so.0<br>/var/home/antonio/.local/opt/fnn-rocm/onemath/lib/libonemath_blas_netlib.so.0<br>/var/home/antonio/.local/opt/fnn-rocm/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-31<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 0 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 0", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 5–6 |

## portable-acpp — conditions 3, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 32<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["netlib", "rocblas"]<br>blas_selectable: ["netlib", "tiled"]<br>compiler: AdaptiveCpp 25.10.0 /var/home/antonio/.local/opt/fnn-rocm/acpp/bin/acpp / host Clang 18.1.3 /var/home/antonio/.local/opt/fnn-rocm/acpp/bin/acpp<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /var/home/antonio/.local/opt/fnn-rocm/onemath/lib/cmake/oneMath<br>sycl_implementation: AdaptiveCpp<br>sycl_targets: acpp:generic<br>version: 0.2.2 |
| Environment | LD_LIBRARY_PATH: /opt/rocm/lib<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/rocm-7.2.4/lib/libamdhip64.so.7.2.70204<br>/usr/lib/llvm-18/lib/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/var/home/antonio/.local/opt/fnn-rocm/acpp/lib/libacpp-common.so<br>/var/home/antonio/.local/opt/fnn-rocm/acpp/lib/libacpp-rt.so<br>/var/home/antonio/.local/opt/fnn-rocm/onemath/lib/libonemath.so.0<br>/var/home/antonio/.local/opt/fnn-rocm/onemath/lib/libonemath_blas_netlib.so.0<br>/var/home/antonio/.local/opt/fnn-rocm/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-31<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 1 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 1", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 4 |

## portable-acpp — conditions 4, 3 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: tiled |
| CPU affinity | affinity_count: 16<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["netlib", "rocblas"]<br>blas_selectable: ["netlib", "tiled"]<br>compiler: AdaptiveCpp 25.10.0 /var/home/antonio/.local/opt/fnn-rocm/acpp/bin/acpp / host Clang 18.1.3 /var/home/antonio/.local/opt/fnn-rocm/acpp/bin/acpp<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /var/home/antonio/.local/opt/fnn-rocm/onemath/lib/cmake/oneMath<br>sycl_implementation: AdaptiveCpp<br>sycl_targets: acpp:generic<br>version: 0.2.2 |
| Environment | LD_LIBRARY_PATH: /opt/rocm/lib<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/rocm-7.2.4/lib/libamdhip64.so.7.2.70204<br>/usr/lib/llvm-18/lib/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/var/home/antonio/.local/opt/fnn-rocm/acpp/lib/libacpp-common.so<br>/var/home/antonio/.local/opt/fnn-rocm/acpp/lib/libacpp-rt.so<br>/var/home/antonio/.local/opt/fnn-rocm/onemath/lib/libonemath.so.0<br>/var/home/antonio/.local/opt/fnn-rocm/onemath/lib/libonemath_blas_netlib.so.0<br>/var/home/antonio/.local/opt/fnn-rocm/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-7,16-23<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: bind", "preferred node: 0", "physcpubind: 0 1 2 3 4 5 6 7 16 17 18 19 20 21 22 23 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 ", "preferred: 0"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 7–9 |

## portable-acpp — conditions 5, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: tiled |
| CPU affinity | affinity_count: 32<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["netlib", "rocblas"]<br>blas_selectable: ["netlib", "tiled"]<br>compiler: AdaptiveCpp 25.10.0 /var/home/antonio/.local/opt/fnn-rocm/acpp/bin/acpp / host Clang 18.1.3 /var/home/antonio/.local/opt/fnn-rocm/acpp/bin/acpp<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /var/home/antonio/.local/opt/fnn-rocm/onemath/lib/cmake/oneMath<br>sycl_implementation: AdaptiveCpp<br>sycl_targets: acpp:generic<br>version: 0.2.2 |
| Environment | LD_LIBRARY_PATH: /opt/rocm/lib<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/rocm-7.2.4/lib/libamdhip64.so.7.2.70204<br>/usr/lib/llvm-18/lib/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/var/home/antonio/.local/opt/fnn-rocm/acpp/lib/libacpp-common.so<br>/var/home/antonio/.local/opt/fnn-rocm/acpp/lib/libacpp-rt.so<br>/var/home/antonio/.local/opt/fnn-rocm/onemath/lib/libonemath.so.0<br>/var/home/antonio/.local/opt/fnn-rocm/onemath/lib/libonemath_blas_netlib.so.0<br>/var/home/antonio/.local/opt/fnn-rocm/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-31<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 0 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 0", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 3 |

## portable-acpp — conditions 6, 2 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: tiled |
| CPU affinity | affinity_count: 32<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["netlib", "rocblas"]<br>blas_selectable: ["netlib", "tiled"]<br>compiler: AdaptiveCpp 25.10.0 /var/home/antonio/.local/opt/fnn-rocm/acpp/bin/acpp / host Clang 18.1.3 /var/home/antonio/.local/opt/fnn-rocm/acpp/bin/acpp<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /var/home/antonio/.local/opt/fnn-rocm/onemath/lib/cmake/oneMath<br>sycl_implementation: AdaptiveCpp<br>sycl_targets: acpp:generic<br>version: 0.2.2 |
| Environment | LD_LIBRARY_PATH: /opt/rocm/lib<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/rocm-7.2.4/lib/libamdhip64.so.7.2.70204<br>/usr/lib/llvm-18/lib/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/var/home/antonio/.local/opt/fnn-rocm/acpp/lib/libacpp-common.so<br>/var/home/antonio/.local/opt/fnn-rocm/acpp/lib/libacpp-rt.so<br>/var/home/antonio/.local/opt/fnn-rocm/onemath/lib/libonemath.so.0<br>/var/home/antonio/.local/opt/fnn-rocm/onemath/lib/libonemath_blas_netlib.so.0<br>/var/home/antonio/.local/opt/fnn-rocm/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-31<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 1 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 1", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 1–2 |

## portable-dpcpp — conditions 1, 3 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 32<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_61<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 16<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-31<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 1 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 1", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 4–6 |

## portable-dpcpp — conditions 2, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: tiled |
| CPU affinity | affinity_count: 32<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_61<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 16<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-31<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 0 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 0", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 1 |

## portable-dpcpp — conditions 3, 2 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: tiled |
| CPU affinity | affinity_count: 32<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_61<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 16<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-31<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 1 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 1", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 2–3 |

## sycl-cpu — conditions 1, 16 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2-1-g6d01d65<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_61,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 16<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,16<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 0 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 0", "physcpubind: 0 16 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 35, 38–40, 42, 47–50, 53, 55–56, 59–60, 63–64 |

## sycl-cpu — conditions 2, 15 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2-1-g6d01d65<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_61,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 16<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,16<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 1 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 1", "physcpubind: 0 16 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 34, 36–37, 41, 43–46, 51–52, 54, 57–58, 61–62 |

## sycl-cpu — conditions 3, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 32<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2-1-g6d01d65<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_61,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 16<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-31<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 0 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 0", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 33 |

## sycl-cpu — conditions 4, 6 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: mklcpu |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2-1-g6d01d65<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_61,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 16<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,16<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 0 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 0", "physcpubind: 0 16 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 2, 5, 7, 11, 14, 16 |

## sycl-cpu — conditions 5, 9 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: mklcpu |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2-1-g6d01d65<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_61,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 16<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,16<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 1 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 1", "physcpubind: 0 16 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 3–4, 6, 8–10, 12–13, 15 |

## sycl-cpu — conditions 6, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: mklcpu |
| CPU affinity | affinity_count: 32<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2-1-g6d01d65<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_61,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 16<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-31<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 1 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 1", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 1 |

## sycl-cpu — conditions 7, 7 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: netlib |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2-1-g6d01d65<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_61,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 16<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,16<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 0 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 0", "physcpubind: 0 16 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 18–19, 21–22, 25, 29, 32 |

## sycl-cpu — conditions 8, 9 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: netlib |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2-1-g6d01d65<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_61,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 16<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,16<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 1 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 1", "physcpubind: 0 16 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 17, 20, 23–24, 26–28, 30–31 |

## sycl-cpu-ablations — conditions 1, 24 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2-1-g6d01d65<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_61,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 16<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,16<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 0 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 0", "physcpubind: 0 16 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 3–5, 9–10, 13, 16–17, 22, 24, 26, 28, 30–32, 37–39, 43–44, 46–48, 50 |

## sycl-cpu-ablations — conditions 2, 26 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2-1-g6d01d65<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_61,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 16<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,16<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 1 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 1", "physcpubind: 0 16 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 2, 6–8, 11–12, 14–15, 18–21, 23, 25, 27, 29, 33–36, 40–42, 45, 49, 51 |

## sycl-cpu-ablations — conditions 3, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 32<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2-1-g6d01d65<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_61,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 16<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-31<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 1 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 1", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 1 |

## sycl-cpu-acpp — conditions 1, 8 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 32<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["netlib", "rocblas"]<br>blas_selectable: ["netlib", "tiled"]<br>compiler: AdaptiveCpp 25.10.0 /var/home/antonio/.local/opt/fnn-rocm/acpp/bin/acpp / host Clang 18.1.3 /var/home/antonio/.local/opt/fnn-rocm/acpp/bin/acpp<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /var/home/antonio/.local/opt/fnn-rocm/onemath/lib/cmake/oneMath<br>sycl_implementation: AdaptiveCpp<br>sycl_targets: acpp:generic<br>version: 0.2.2 |
| Environment | LD_LIBRARY_PATH: /opt/rocm/lib<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/rocm-7.2.4/lib/libamdhip64.so.7.2.70204<br>/usr/lib/llvm-18/lib/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/var/home/antonio/.local/opt/fnn-rocm/acpp/lib/libacpp-common.so<br>/var/home/antonio/.local/opt/fnn-rocm/acpp/lib/libacpp-rt.so<br>/var/home/antonio/.local/opt/fnn-rocm/onemath/lib/libonemath.so.0<br>/var/home/antonio/.local/opt/fnn-rocm/onemath/lib/libonemath_blas_netlib.so.0<br>/var/home/antonio/.local/opt/fnn-rocm/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-31<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 0 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 0", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 2–5, 9, 13, 15–16 |

## sycl-cpu-acpp — conditions 2, 7 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 32<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["netlib", "rocblas"]<br>blas_selectable: ["netlib", "tiled"]<br>compiler: AdaptiveCpp 25.10.0 /var/home/antonio/.local/opt/fnn-rocm/acpp/bin/acpp / host Clang 18.1.3 /var/home/antonio/.local/opt/fnn-rocm/acpp/bin/acpp<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /var/home/antonio/.local/opt/fnn-rocm/onemath/lib/cmake/oneMath<br>sycl_implementation: AdaptiveCpp<br>sycl_targets: acpp:generic<br>version: 0.2.2 |
| Environment | LD_LIBRARY_PATH: /opt/rocm/lib<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/rocm-7.2.4/lib/libamdhip64.so.7.2.70204<br>/usr/lib/llvm-18/lib/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/var/home/antonio/.local/opt/fnn-rocm/acpp/lib/libacpp-common.so<br>/var/home/antonio/.local/opt/fnn-rocm/acpp/lib/libacpp-rt.so<br>/var/home/antonio/.local/opt/fnn-rocm/onemath/lib/libonemath.so.0<br>/var/home/antonio/.local/opt/fnn-rocm/onemath/lib/libonemath_blas_netlib.so.0<br>/var/home/antonio/.local/opt/fnn-rocm/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-31<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 1 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 1", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 6–8, 10–12, 14 |

## sycl-cpu-acpp — conditions 3, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 32<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["netlib", "rocblas"]<br>blas_selectable: ["netlib", "tiled"]<br>compiler: AdaptiveCpp 25.10.0 /var/home/antonio/.local/opt/fnn-rocm/acpp/bin/acpp / host Clang 18.1.3 /var/home/antonio/.local/opt/fnn-rocm/acpp/bin/acpp<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /var/home/antonio/.local/opt/fnn-rocm/onemath/lib/cmake/oneMath<br>sycl_implementation: AdaptiveCpp<br>sycl_targets: acpp:generic<br>version: 0.2.2 |
| Environment | LD_LIBRARY_PATH: /opt/rocm/lib<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/rocm-7.2.4/lib/libamdhip64.so.7.2.70204<br>/usr/lib/llvm-18/lib/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/var/home/antonio/.local/opt/fnn-rocm/acpp/lib/libacpp-common.so<br>/var/home/antonio/.local/opt/fnn-rocm/acpp/lib/libacpp-rt.so<br>/var/home/antonio/.local/opt/fnn-rocm/onemath/lib/libonemath.so.0<br>/var/home/antonio/.local/opt/fnn-rocm/onemath/lib/libonemath_blas_netlib.so.0<br>/var/home/antonio/.local/opt/fnn-rocm/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-31<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 1 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 1", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 1 |

## sycl-cpu-generic — conditions 1, 4 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: generic |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["generic"]<br>blas_selectable: ["generic", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2-1-g6d01d65<br>onemath: 0.5.0 /opt/onemath-generic/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 16<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath-generic/lib/libonemath.so.0<br>/opt/onemath-generic/lib/libonemath_blas_generic.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,16<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 0 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 0", "physcpubind: 0 16 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 7, 9, 14, 16 |

## sycl-cpu-generic — conditions 2, 11 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: generic |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["generic"]<br>blas_selectable: ["generic", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2-1-g6d01d65<br>onemath: 0.5.0 /opt/onemath-generic/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 16<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath-generic/lib/libonemath.so.0<br>/opt/onemath-generic/lib/libonemath_blas_generic.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,16<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 1 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 1", "physcpubind: 0 16 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 2–6, 8, 10–13, 15 |

## sycl-cpu-generic — conditions 3, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: generic |
| CPU affinity | affinity_count: 32<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["generic"]<br>blas_selectable: ["generic", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2-1-g6d01d65<br>onemath: 0.5.0 /opt/onemath-generic/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 16<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath-generic/lib/libonemath.so.0<br>/opt/onemath-generic/lib/libonemath_blas_generic.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-31<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 1 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 1", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 1 |

## sycl-cpu-threads — conditions 1, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: mklcpu |
| CPU affinity | affinity_count: 32<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2-1-g6d01d65<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_61,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 1<br>MKL_NUM_THREADS: 1<br>OMP_NUM_THREADS: 1<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_NUM_THREADS: 1<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-31<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 0 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 0", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 1<br>threads_effective: 1<br>threads_requested: 1 |
| Source rows | syclnn.jsonl: 1 |

## sycl-cpu-threads — conditions 2, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: mklcpu |
| CPU affinity | affinity_count: 32<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2-1-g6d01d65<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_61,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 16<br>MKL_NUM_THREADS: 16<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-31<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 1 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 1", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: 16 |
| Source rows | syclnn.jsonl: 5 |

## sycl-cpu-threads — conditions 3, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: mklcpu |
| CPU affinity | affinity_count: 32<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2-1-g6d01d65<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_61,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 2<br>MKL_NUM_THREADS: 2<br>OMP_NUM_THREADS: 2<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_NUM_THREADS: 2<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-31<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 1 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 1", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 2<br>threads_effective: 2<br>threads_requested: 2 |
| Source rows | syclnn.jsonl: 2 |

## sycl-cpu-threads — conditions 4, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: mklcpu |
| CPU affinity | affinity_count: 32<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2-1-g6d01d65<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_61,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 32<br>MKL_NUM_THREADS: 32<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_NUM_THREADS: 32<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-31<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 1 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 1", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: 32 |
| Source rows | syclnn.jsonl: 6 |

## sycl-cpu-threads — conditions 5, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: mklcpu |
| CPU affinity | affinity_count: 32<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2-1-g6d01d65<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_61,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 4<br>MKL_NUM_THREADS: 4<br>OMP_NUM_THREADS: 4<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_NUM_THREADS: 4<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-31<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 1 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 1", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 4<br>threads_effective: 4<br>threads_requested: 4 |
| Source rows | syclnn.jsonl: 3 |

## sycl-cpu-threads — conditions 6, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: mklcpu |
| CPU affinity | affinity_count: 32<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2-1-g6d01d65<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_61,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 8<br>MKL_NUM_THREADS: 8<br>OMP_NUM_THREADS: 8<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_NUM_THREADS: 8<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-31<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 1 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 1", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 8<br>threads_effective: 8<br>threads_requested: 8 |
| Source rows | syclnn.jsonl: 4 |

## sycl-cpu-threads — conditions 7, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: netlib |
| CPU affinity | affinity_count: 32<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2-1-g6d01d65<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_61,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 1<br>MKL_NUM_THREADS: 1<br>OMP_NUM_THREADS: 1<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_NUM_THREADS: 1<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-31<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 1 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 1", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 1<br>threads_effective: 1<br>threads_requested: 1 |
| Source rows | syclnn.jsonl: 7 |

## sycl-cpu-threads — conditions 8, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: netlib |
| CPU affinity | affinity_count: 32<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2-1-g6d01d65<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_61,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 16<br>MKL_NUM_THREADS: 16<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-31<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 0 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 0", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: 16 |
| Source rows | syclnn.jsonl: 11 |

## sycl-cpu-threads — conditions 9, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: netlib |
| CPU affinity | affinity_count: 32<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2-1-g6d01d65<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_61,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 2<br>MKL_NUM_THREADS: 2<br>OMP_NUM_THREADS: 2<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_NUM_THREADS: 2<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-31<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 1 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 1", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 2<br>threads_effective: 2<br>threads_requested: 2 |
| Source rows | syclnn.jsonl: 8 |

## sycl-cpu-threads — conditions 10, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: netlib |
| CPU affinity | affinity_count: 32<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2-1-g6d01d65<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_61,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 32<br>MKL_NUM_THREADS: 32<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_NUM_THREADS: 32<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-31<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 1 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 1", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: 32 |
| Source rows | syclnn.jsonl: 12 |

## sycl-cpu-threads — conditions 11, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: netlib |
| CPU affinity | affinity_count: 32<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2-1-g6d01d65<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_61,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 4<br>MKL_NUM_THREADS: 4<br>OMP_NUM_THREADS: 4<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_NUM_THREADS: 4<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-31<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 1 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 1", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 4<br>threads_effective: 4<br>threads_requested: 4 |
| Source rows | syclnn.jsonl: 9 |

## sycl-cpu-threads — conditions 12, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: netlib |
| CPU affinity | affinity_count: 32<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2-1-g6d01d65<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_61,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 8<br>MKL_NUM_THREADS: 8<br>OMP_NUM_THREADS: 8<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_NUM_THREADS: 8<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-31<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 1 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 1", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 8<br>threads_effective: 8<br>threads_requested: 8 |
| Source rows | syclnn.jsonl: 10 |

## sycl-cpu-w4 — conditions 1, 4 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2-1-g6d01d65<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_61,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 16<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,16<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 0 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 0", "physcpubind: 0 16 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 7–9, 12 |

## sycl-cpu-w4 — conditions 2, 7 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2-1-g6d01d65<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_61,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 16<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,16<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 1 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 1", "physcpubind: 0 16 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 2–6, 10–11 |

## sycl-cpu-w4 — conditions 3, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 32<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2-1-g6d01d65<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_61,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 16<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-31<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: interleave", "preferred node: 0 (interleave next)", "interleavemask: 0 1 ", "interleavenode: 0", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 0 1 ", "preferred: 0 1"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 1 |

## sycl-gpu-ablations — conditions 1, 50 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["netlib", "rocblas"]<br>blas_selectable: ["netlib", "tiled"]<br>compiler: AdaptiveCpp 25.10.0 /var/home/antonio/.local/opt/fnn-rocm/acpp/bin/acpp / host Clang 18.1.3 /var/home/antonio/.local/opt/fnn-rocm/acpp/bin/acpp<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /var/home/antonio/.local/opt/fnn-rocm/onemath/lib/cmake/oneMath<br>sycl_implementation: AdaptiveCpp<br>sycl_targets: acpp:generic<br>version: 0.2.2 |
| Environment | LD_LIBRARY_PATH: /opt/rocm/lib<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/rocm-7.2.4/lib/libamdhip64.so.7.2.70204<br>/opt/rocm-7.2.4/lib/libhipblaslt.so.1.2.70204<br>/opt/rocm-7.2.4/lib/librocblas.so.5.2.70204<br>/usr/lib/llvm-18/lib/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/var/home/antonio/.local/opt/fnn-rocm/acpp/lib/libacpp-common.so<br>/var/home/antonio/.local/opt/fnn-rocm/acpp/lib/libacpp-rt.so<br>/var/home/antonio/.local/opt/fnn-rocm/onemath/lib/libonemath.so.0<br>/var/home/antonio/.local/opt/fnn-rocm/onemath/lib/libonemath_blas_netlib.so.0<br>/var/home/antonio/.local/opt/fnn-rocm/onemath/lib/libonemath_blas_rocblas.so.0<br>/var/home/antonio/.local/opt/fnn-rocm/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,16<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 16 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 ", "preferred:"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 2–51 |

## sycl-gpu-ablations — conditions 2, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 32<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["netlib", "rocblas"]<br>blas_selectable: ["netlib", "tiled"]<br>compiler: AdaptiveCpp 25.10.0 /var/home/antonio/.local/opt/fnn-rocm/acpp/bin/acpp / host Clang 18.1.3 /var/home/antonio/.local/opt/fnn-rocm/acpp/bin/acpp<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /var/home/antonio/.local/opt/fnn-rocm/onemath/lib/cmake/oneMath<br>sycl_implementation: AdaptiveCpp<br>sycl_targets: acpp:generic<br>version: 0.2.2 |
| Environment | LD_LIBRARY_PATH: /opt/rocm/lib<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/rocm-7.2.4/lib/libamdhip64.so.7.2.70204<br>/opt/rocm-7.2.4/lib/libhipblaslt.so.1.2.70204<br>/opt/rocm-7.2.4/lib/librocblas.so.5.2.70204<br>/usr/lib/llvm-18/lib/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/var/home/antonio/.local/opt/fnn-rocm/acpp/lib/libacpp-common.so<br>/var/home/antonio/.local/opt/fnn-rocm/acpp/lib/libacpp-rt.so<br>/var/home/antonio/.local/opt/fnn-rocm/onemath/lib/libonemath.so.0<br>/var/home/antonio/.local/opt/fnn-rocm/onemath/lib/libonemath_blas_netlib.so.0<br>/var/home/antonio/.local/opt/fnn-rocm/onemath/lib/libonemath_blas_rocblas.so.0<br>/var/home/antonio/.local/opt/fnn-rocm/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-31<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 0 1 ", "preferred:"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 1 |

## sycl-gpu-acpp — conditions 1, 31 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["netlib", "rocblas"]<br>blas_selectable: ["netlib", "tiled"]<br>compiler: AdaptiveCpp 25.10.0 /var/home/antonio/.local/opt/fnn-rocm/acpp/bin/acpp / host Clang 18.1.3 /var/home/antonio/.local/opt/fnn-rocm/acpp/bin/acpp<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /var/home/antonio/.local/opt/fnn-rocm/onemath/lib/cmake/oneMath<br>sycl_implementation: AdaptiveCpp<br>sycl_targets: acpp:generic<br>version: 0.2.2 |
| Environment | LD_LIBRARY_PATH: /opt/rocm/lib<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/rocm-7.2.4/lib/libamdhip64.so.7.2.70204<br>/opt/rocm-7.2.4/lib/libhipblaslt.so.1.2.70204<br>/opt/rocm-7.2.4/lib/librocblas.so.5.2.70204<br>/usr/lib/llvm-18/lib/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/var/home/antonio/.local/opt/fnn-rocm/acpp/lib/libacpp-common.so<br>/var/home/antonio/.local/opt/fnn-rocm/acpp/lib/libacpp-rt.so<br>/var/home/antonio/.local/opt/fnn-rocm/onemath/lib/libonemath.so.0<br>/var/home/antonio/.local/opt/fnn-rocm/onemath/lib/libonemath_blas_netlib.so.0<br>/var/home/antonio/.local/opt/fnn-rocm/onemath/lib/libonemath_blas_rocblas.so.0<br>/var/home/antonio/.local/opt/fnn-rocm/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,16<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 16 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 ", "preferred:"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 2–32 |

## sycl-gpu-acpp — conditions 2, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 32<br>cpuset_effective: 0-31<br>model: AMD Ryzen Threadripper 2950X 16-Core Processor |
| Compiler / flags / build | blas_backends: ["netlib", "rocblas"]<br>blas_selectable: ["netlib", "tiled"]<br>compiler: AdaptiveCpp 25.10.0 /var/home/antonio/.local/opt/fnn-rocm/acpp/bin/acpp / host Clang 18.1.3 /var/home/antonio/.local/opt/fnn-rocm/acpp/bin/acpp<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /var/home/antonio/.local/opt/fnn-rocm/onemath/lib/cmake/oneMath<br>sycl_implementation: AdaptiveCpp<br>sycl_targets: acpp:generic<br>version: 0.2.2 |
| Environment | LD_LIBRARY_PATH: /opt/rocm/lib<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/rocm-7.2.4/lib/libamdhip64.so.7.2.70204<br>/opt/rocm-7.2.4/lib/libhipblaslt.so.1.2.70204<br>/opt/rocm-7.2.4/lib/librocblas.so.5.2.70204<br>/usr/lib/llvm-18/lib/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/var/home/antonio/.local/opt/fnn-rocm/acpp/lib/libacpp-common.so<br>/var/home/antonio/.local/opt/fnn-rocm/acpp/lib/libacpp-rt.so<br>/var/home/antonio/.local/opt/fnn-rocm/onemath/lib/libonemath.so.0<br>/var/home/antonio/.local/opt/fnn-rocm/onemath/lib/libonemath_blas_netlib.so.0<br>/var/home/antonio/.local/opt/fnn-rocm/onemath/lib/libonemath_blas_rocblas.so.0<br>/var/home/antonio/.local/opt/fnn-rocm/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-31<br>mems_allowed_list: 0-1<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 ", "cpubind: 0 1 ", "nodebind: 0 1 ", "membind: 0 1 ", "preferred:"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 1 |
