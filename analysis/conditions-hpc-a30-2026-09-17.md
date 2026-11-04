# Recorded conditions: hpc-a30/2026-09-17
Recorded conditions of live rows, grouped by directory and identical recorded conditions. Superseded rows are excluded. Loaded libraries are mappings, not proof that every mapped BLAS was called; NumPy's private scipy_openblas library is listed separately by its path. Thread counts are runtime limits, not measurements of BLAS worker activity. CPU affinity/NUMA fields describe the recording thread; they do not establish every worker's placement. Missing fields mean not recorded.

## e5-breakdown-cpu-acpp — conditions 1, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 16<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["netlib", "cublas"]<br>blas_selectable: ["netlib", "tiled"]<br>compiler: AdaptiveCpp 25.10.0 /opt/acpp/bin/acpp / host Clang 18.1.3 /opt/acpp/bin/acpp<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath-acpp/lib/cmake/oneMath<br>sycl_implementation: AdaptiveCpp<br>sycl_targets: acpp:generic<br>version: 0.2.2 |
| Environment | LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/acpp/lib/libacpp-common.so<br>/opt/acpp/lib/libacpp-rt.so<br>/opt/onemath-acpp/lib/libonemath.so.0<br>/opt/onemath-acpp/lib/libonemath_blas_netlib.so.0<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcudart.so.12.9.79 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 4,6,12,14,20,22,28,30,36,38,44,46,52,54,60,62<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 2 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 2", "physcpubind: 4 6 12 14 20 22 28 30 36 38 44 46 52 54 60 62 ", "cpubind: 2 3 ", "nodebind: 2 3 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 7 |

## e5-breakdown-cpu-acpp — conditions 2, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 16<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["netlib", "cublas"]<br>blas_selectable: ["netlib", "tiled"]<br>compiler: AdaptiveCpp 25.10.0 /opt/acpp/bin/acpp / host Clang 18.1.3 /opt/acpp/bin/acpp<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath-acpp/lib/cmake/oneMath<br>sycl_implementation: AdaptiveCpp<br>sycl_targets: acpp:generic<br>version: 0.2.2 |
| Environment | LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/acpp/lib/libacpp-common.so<br>/opt/acpp/lib/libacpp-rt.so<br>/opt/onemath-acpp/lib/libonemath.so.0<br>/opt/onemath-acpp/lib/libonemath_blas_netlib.so.0<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcudart.so.12.9.79 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 4,6,12,14,20,22,28,30,36,38,44,46,52,54,60,62<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 3 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 3", "physcpubind: 4 6 12 14 20 22 28 30 36 38 44 46 52 54 60 62 ", "cpubind: 2 3 ", "nodebind: 2 3 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 8 |

## e5-breakdown-cpu-acpp — conditions 3, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 16<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["netlib", "cublas"]<br>blas_selectable: ["netlib", "tiled"]<br>compiler: AdaptiveCpp 25.10.0 /opt/acpp/bin/acpp / host Clang 18.1.3 /opt/acpp/bin/acpp<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath-acpp/lib/cmake/oneMath<br>sycl_implementation: AdaptiveCpp<br>sycl_targets: acpp:generic<br>version: 0.2.2 |
| Environment | LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/acpp/lib/libacpp-common.so<br>/opt/acpp/lib/libacpp-rt.so<br>/opt/onemath-acpp/lib/libonemath.so.0<br>/opt/onemath-acpp/lib/libonemath_blas_netlib.so.0<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcudart.so.12.9.79 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 4,6,12,14,20,22,28,30,36,38,44,46,52,54,60,62<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 4 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 4", "physcpubind: 4 6 12 14 20 22 28 30 36 38 44 46 52 54 60 62 ", "cpubind: 2 3 ", "nodebind: 2 3 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 6 |

## e5-breakdown-cpu-acpp — conditions 4, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 16<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["netlib", "cublas"]<br>blas_selectable: ["netlib", "tiled"]<br>compiler: AdaptiveCpp 25.10.0 /opt/acpp/bin/acpp / host Clang 18.1.3 /opt/acpp/bin/acpp<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath-acpp/lib/cmake/oneMath<br>sycl_implementation: AdaptiveCpp<br>sycl_targets: acpp:generic<br>version: 0.2.2 |
| Environment | LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/acpp/lib/libacpp-common.so<br>/opt/acpp/lib/libacpp-rt.so<br>/opt/onemath-acpp/lib/libonemath.so.0<br>/opt/onemath-acpp/lib/libonemath_blas_netlib.so.0<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcudart.so.12.9.79 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 4,6,12,14,20,22,28,30,36,38,44,46,52,54,60,62<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 6 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 6", "physcpubind: 4 6 12 14 20 22 28 30 36 38 44 46 52 54 60 62 ", "cpubind: 2 3 ", "nodebind: 2 3 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 2 |

## e5-breakdown-cpu-acpp — conditions 5, 3 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 16<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["netlib", "cublas"]<br>blas_selectable: ["netlib", "tiled"]<br>compiler: AdaptiveCpp 25.10.0 /opt/acpp/bin/acpp / host Clang 18.1.3 /opt/acpp/bin/acpp<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath-acpp/lib/cmake/oneMath<br>sycl_implementation: AdaptiveCpp<br>sycl_targets: acpp:generic<br>version: 0.2.2 |
| Environment | LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/acpp/lib/libacpp-common.so<br>/opt/acpp/lib/libacpp-rt.so<br>/opt/onemath-acpp/lib/libonemath.so.0<br>/opt/onemath-acpp/lib/libonemath_blas_netlib.so.0<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcudart.so.12.9.79 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 4,6,12,14,20,22,28,30,36,38,44,46,52,54,60,62<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 7 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 7", "physcpubind: 4 6 12 14 20 22 28 30 36 38 44 46 52 54 60 62 ", "cpubind: 2 3 ", "nodebind: 2 3 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 3–5 |

## e5-breakdown-cpu-acpp — conditions 6, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["netlib", "cublas"]<br>blas_selectable: ["netlib", "tiled"]<br>compiler: AdaptiveCpp 25.10.0 /opt/acpp/bin/acpp / host Clang 18.1.3 /opt/acpp/bin/acpp<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath-acpp/lib/cmake/oneMath<br>sycl_implementation: AdaptiveCpp<br>sycl_targets: acpp:generic<br>version: 0.2.2 |
| Environment | LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/acpp/lib/libacpp-common.so<br>/opt/acpp/lib/libacpp-rt.so<br>/opt/onemath-acpp/lib/libonemath.so.0<br>/opt/onemath-acpp/lib/libonemath_blas_netlib.so.0<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcudart.so.12.9.79 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 4 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 4", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 1 |

## e5-breakdown-cpu-dpcpp — conditions 1, 3 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 32<br>LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/oclcpu/x64:/opt/sycl/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 0 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 0", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 4, 7, 13 |

## e5-breakdown-cpu-dpcpp — conditions 2, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 32<br>LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/oclcpu/x64:/opt/sycl/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 1 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 1", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 10 |

## e5-breakdown-cpu-dpcpp — conditions 3, 2 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 32<br>LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/oclcpu/x64:/opt/sycl/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 2 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 2", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 2–3 |

## e5-breakdown-cpu-dpcpp — conditions 4, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 32<br>LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/oclcpu/x64:/opt/sycl/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 3 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 3", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 5 |

## e5-breakdown-cpu-dpcpp — conditions 5, 2 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 32<br>LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/oclcpu/x64:/opt/sycl/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 4 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 4", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 8, 12 |

## e5-breakdown-cpu-dpcpp — conditions 6, 2 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 32<br>LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/oclcpu/x64:/opt/sycl/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 6 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 6", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 6, 14 |

## e5-breakdown-cpu-dpcpp — conditions 7, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 32<br>LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/oclcpu/x64:/opt/sycl/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 7 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 7", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 11 |

## e5-breakdown-cpu-dpcpp — conditions 8, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 32<br>LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/oclcpu/x64:/opt/sycl/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 1 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 1", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 1 |

## e5-breakdown-cpu-dpcpp — conditions 9, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 32<br>LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/oclcpu/x64:/opt/sycl/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 5 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 5", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 15 |

## e5-breakdown-cpu-dpcpp — conditions 10, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 32<br>LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/oclcpu/x64:/opt/sycl/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 7 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 7", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 9 |

## e5-breakdown-gpu — conditions 1, 15 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: cudann<br>blas: cublas |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["cublas", "tiled"]<br>blas_selectable: ["cublas", "tiled"]<br>compiler: nvcc 12.9.86 /usr/local/cuda-12.9/bin/nvcc / host GNU 13.3.0<br>cuda_archs: 80<br>driver_version: 13030<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.1.2<br>onemath: cuBLAS 12.9.86<br>platform: CUDA<br>runtime_version: 12090<br>version: 0.1.2 |
| Environment | LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.2<br>installed_package: 0.1.2 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublas.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublasLt.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcudart.so.12.9.79 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred:"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | cudann.jsonl: 2–16 |

## e5-breakdown-gpu — conditions 2, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: cudann<br>blas: cublas |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["cublas", "tiled"]<br>blas_selectable: ["cublas", "tiled"]<br>compiler: nvcc 12.9.86 /usr/local/cuda-12.9/bin/nvcc / host GNU 13.3.0<br>cuda_archs: 80<br>driver_version: 13030<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.1.2<br>onemath: cuBLAS 12.9.86<br>platform: CUDA<br>runtime_version: 12090<br>version: 0.1.2 |
| Environment | LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.2<br>installed_package: 0.1.2 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublas.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublasLt.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcudart.so.12.9.79 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred:"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | cudann.jsonl: 1 |

## e5-breakdown-gpu — conditions 3, 14 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/oclcpu/x64:/opt/sycl/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_cublas.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublas.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublasLt.so.12.9.2.10 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred:"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 2–12, 14–16 |

## e5-breakdown-gpu — conditions 4, 2 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/oclcpu/x64:/opt/sycl/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_cublas.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublas.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublasLt.so.12.9.2.10 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred:"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 1, 13 |

## e5-breakdown-omp-cpu-gcc14 — conditions 1, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=disable<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 32<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 201511<br>target: cpu<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /usr/lib/x86_64-linux-gnu/openblas-openmp:/usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-nvptx.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 0 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 0", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 2 |

## e5-breakdown-omp-cpu-gcc14 — conditions 2, 3 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=disable<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 32<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 201511<br>target: cpu<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /usr/lib/x86_64-linux-gnu/openblas-openmp:/usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-nvptx.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 1 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 1", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 4–5, 12 |

## e5-breakdown-omp-cpu-gcc14 — conditions 3, 3 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=disable<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 32<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 201511<br>target: cpu<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /usr/lib/x86_64-linux-gnu/openblas-openmp:/usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-nvptx.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 2 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 2", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 7, 11, 13 |

## e5-breakdown-omp-cpu-gcc14 — conditions 4, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=disable<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 32<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 201511<br>target: cpu<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /usr/lib/x86_64-linux-gnu/openblas-openmp:/usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-nvptx.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 3 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 3", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 3 |

## e5-breakdown-omp-cpu-gcc14 — conditions 5, 2 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=disable<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 32<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 201511<br>target: cpu<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /usr/lib/x86_64-linux-gnu/openblas-openmp:/usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-nvptx.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 4 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 4", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 9, 14 |

## e5-breakdown-omp-cpu-gcc14 — conditions 6, 5 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=disable<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 32<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 201511<br>target: cpu<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /usr/lib/x86_64-linux-gnu/openblas-openmp:/usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-nvptx.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 7 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 7", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 6, 8, 10, 15–16 |

## e5-breakdown-omp-cpu-gcc14 — conditions 7, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=disable<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 32<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 201511<br>target: cpu<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /usr/lib/x86_64-linux-gnu/openblas-openmp:/usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 6 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 6", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 1 |

## e5-breakdown-omp-gpu-clang18nv — conditions 1, 15 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: cublas |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled", "cublas"]<br>blas_selectable: ["openblas", "omp", "tiled", "cublas"]<br>cblas: openblas<br>compiler: Clang 18.1.8 /usr/bin/clang++-18<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp=libomp -fopenmp-targets=nvptx64-nvidia-cuda --offload-arch=sm_80 --cuda-path=/usr/local/cuda-12.9<br>git_sha: v0.1.1<br>offload_arch: sm_80<br>omp_max_threads: 16<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so; cuBLAS 12.9.86<br>openmp: 202011<br>target: nvidia<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/llvm-18/lib/libomptarget.rtl.amdgpu.so.18.1<br>/usr/lib/llvm-18/lib/libomptarget.rtl.cuda.so.18.1<br>/usr/lib/llvm-18/lib/libomptarget.rtl.x86_64.so.18.1<br>/usr/lib/llvm-18/lib/libomptarget.so.18.1<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublas.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublasLt.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcudart.so.12.9.79 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred:"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 2–16 |

## e5-breakdown-omp-gpu-clang18nv — conditions 2, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: cublas |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled", "cublas"]<br>blas_selectable: ["openblas", "omp", "tiled", "cublas"]<br>cblas: openblas<br>compiler: Clang 18.1.8 /usr/bin/clang++-18<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp=libomp -fopenmp-targets=nvptx64-nvidia-cuda --offload-arch=sm_80 --cuda-path=/usr/local/cuda-12.9<br>git_sha: v0.1.1<br>offload_arch: sm_80<br>omp_max_threads: 16<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so; cuBLAS 12.9.86<br>openmp: 202011<br>target: nvidia<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/llvm-18/lib/libomptarget.rtl.amdgpu.so.18.1<br>/usr/lib/llvm-18/lib/libomptarget.rtl.cuda.so.18.1<br>/usr/lib/llvm-18/lib/libomptarget.rtl.x86_64.so.18.1<br>/usr/lib/llvm-18/lib/libomptarget.so.18.1<br>/usr/lib/x86_64-linux-gnu/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublas.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublasLt.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcudart.so.12.9.79 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred:"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 1 |

## e5-breakdown-omp-gpu-gcc14nv — conditions 1, 16 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: cublas |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled", "cublas"]<br>blas_selectable: ["openblas", "omp", "tiled", "cublas"]<br>cblas: openblas<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=nvptx-none -foffload-options=nvptx-none=-misa=sm_80 -fcf-protection=none -fno-stack-protector<br>git_sha: v0.1.1<br>offload_arch: sm_80<br>omp_max_threads: 16<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so; cuBLAS 12.9.86<br>openmp: 201511<br>target: nvidia<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-nvptx.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublas.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublasLt.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcudart.so.12.9.79 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred:"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 1–16 |

## e5-breakdown-omp-gpu-nvcpp — conditions 1, 16 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: cublas |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled", "cublas"]<br>blas_selectable: ["openblas", "omp", "tiled", "cublas"]<br>cblas: openblas<br>compiler: NVHPC 26.5.0 /opt/nvidia/hpc_sdk/Linux_x86_64/26.5/compilers/bin/nvc++<br>dtypes: ["float", "double"]<br>flags: -fast -O3 -DNDEBUG -mp -mp=gpu -gpu=cc80<br>git_sha: v0.1.1<br>offload_arch: sm_80<br>omp_max_threads: 16<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so; cuBLAS 13.2.78<br>openmp: 202011<br>target: nvidia<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /opt/nvidia/hpc_sdk/Linux_x86_64/26.5/math_libs/13.2/lib64:/opt/nvidia/hpc_sdk/Linux_x86_64/26.5/cuda/13.2/lib64:/opt/nvidia/hpc_sdk/Linux_x86_64/26.5/compilers/lib:/usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/nvidia/hpc_sdk/Linux_x86_64/26.5/cuda/13.2/targets/x86_64-linux/lib/libcudart.so.13.2.75<br>/opt/nvidia/hpc_sdk/Linux_x86_64/26.5/math_libs/13.2/targets/x86_64-linux/lib/libcublas.so.13.4.1.2<br>/opt/nvidia/hpc_sdk/Linux_x86_64/26.5/math_libs/13.2/targets/x86_64-linux/lib/libcublasLt.so.13.4.1.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred:"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 1–16 |

## e5-infer-cpu-dpcpp — conditions 1, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 32<br>LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/oclcpu/x64:/opt/sycl/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 1 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 1", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 10 |

## e5-infer-cpu-dpcpp — conditions 2, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 32<br>LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/oclcpu/x64:/opt/sycl/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 2 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 2", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 11 |

## e5-infer-cpu-dpcpp — conditions 3, 3 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 32<br>LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/oclcpu/x64:/opt/sycl/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 5 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 5", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 2, 5, 14 |

## e5-infer-cpu-dpcpp — conditions 4, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 32<br>LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/oclcpu/x64:/opt/sycl/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 6 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 6", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 7 |

## e5-infer-cpu-dpcpp — conditions 5, 5 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 32<br>LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/oclcpu/x64:/opt/sycl/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 7 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 7", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 3–4, 6, 8, 12 |

## e5-infer-cpu-dpcpp — conditions 6, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 32<br>LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/oclcpu/x64:/opt/sycl/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 1 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 1", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 1 |

## e5-infer-cpu-dpcpp — conditions 7, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 32<br>LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/oclcpu/x64:/opt/sycl/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 3 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 3", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 9 |

## e5-infer-cpu-dpcpp — conditions 8, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 32<br>LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/oclcpu/x64:/opt/sycl/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 4 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 4", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 13 |

## e5-infer-cpu-dpcpp — conditions 9, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 32<br>LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/oclcpu/x64:/opt/sycl/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 6 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 6", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 15 |

## e5-infer-gpu — conditions 1, 15 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: cudann<br>blas: cublas |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["cublas", "tiled"]<br>blas_selectable: ["cublas", "tiled"]<br>compiler: nvcc 12.9.86 /usr/local/cuda-12.9/bin/nvcc / host GNU 13.3.0<br>cuda_archs: 80<br>driver_version: 13030<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.1.2<br>onemath: cuBLAS 12.9.86<br>platform: CUDA<br>runtime_version: 12090<br>version: 0.1.2 |
| Environment | LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.2<br>installed_package: 0.1.2 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublas.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublasLt.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcudart.so.12.9.79 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred:"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | cudann.jsonl: 2–16 |

## e5-infer-gpu — conditions 2, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: cudann<br>blas: cublas |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["cublas", "tiled"]<br>blas_selectable: ["cublas", "tiled"]<br>compiler: nvcc 12.9.86 /usr/local/cuda-12.9/bin/nvcc / host GNU 13.3.0<br>cuda_archs: 80<br>driver_version: 13030<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.1.2<br>onemath: cuBLAS 12.9.86<br>platform: CUDA<br>runtime_version: 12090<br>version: 0.1.2 |
| Environment | LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.2<br>installed_package: 0.1.2 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublas.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublasLt.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcudart.so.12.9.79 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred:"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | cudann.jsonl: 1 |

## e5-infer-gpu — conditions 3, 15 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/oclcpu/x64:/opt/sycl/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_cublas.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublas.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublasLt.so.12.9.2.10 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred:"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 2–16 |

## e5-infer-gpu — conditions 4, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/oclcpu/x64:/opt/sycl/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_cublas.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublas.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublasLt.so.12.9.2.10 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred:"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 1 |

## e5-infer-omp-cpu-gcc14 — conditions 1, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=disable<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 32<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 201511<br>target: cpu<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /usr/lib/x86_64-linux-gnu/openblas-openmp:/usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-nvptx.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 0 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 0", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 6 |

## e5-infer-omp-cpu-gcc14 — conditions 2, 3 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=disable<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 32<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 201511<br>target: cpu<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /usr/lib/x86_64-linux-gnu/openblas-openmp:/usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-nvptx.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 1 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 1", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 5, 8, 16 |

## e5-infer-omp-cpu-gcc14 — conditions 3, 2 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=disable<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 32<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 201511<br>target: cpu<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /usr/lib/x86_64-linux-gnu/openblas-openmp:/usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-nvptx.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 2 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 2", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 10–11 |

## e5-infer-omp-cpu-gcc14 — conditions 4, 4 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=disable<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 32<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 201511<br>target: cpu<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /usr/lib/x86_64-linux-gnu/openblas-openmp:/usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-nvptx.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 3 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 3", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 2, 12, 14–15 |

## e5-infer-omp-cpu-gcc14 — conditions 5, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=disable<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 32<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 201511<br>target: cpu<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /usr/lib/x86_64-linux-gnu/openblas-openmp:/usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-nvptx.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 5 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 5", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 3 |

## e5-infer-omp-cpu-gcc14 — conditions 6, 2 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=disable<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 32<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 201511<br>target: cpu<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /usr/lib/x86_64-linux-gnu/openblas-openmp:/usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-nvptx.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 6 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 6", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 9, 13 |

## e5-infer-omp-cpu-gcc14 — conditions 7, 2 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=disable<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 32<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 201511<br>target: cpu<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /usr/lib/x86_64-linux-gnu/openblas-openmp:/usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-nvptx.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 7 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 7", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 4, 7 |

## e5-infer-omp-cpu-gcc14 — conditions 8, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=disable<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 32<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 201511<br>target: cpu<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /usr/lib/x86_64-linux-gnu/openblas-openmp:/usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 7 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 7", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 1 |

## e5-infer-omp-gpu-clang18nv — conditions 1, 15 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: cublas |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled", "cublas"]<br>blas_selectable: ["openblas", "omp", "tiled", "cublas"]<br>cblas: openblas<br>compiler: Clang 18.1.8 /usr/bin/clang++-18<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp=libomp -fopenmp-targets=nvptx64-nvidia-cuda --offload-arch=sm_80 --cuda-path=/usr/local/cuda-12.9<br>git_sha: v0.1.1<br>offload_arch: sm_80<br>omp_max_threads: 16<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so; cuBLAS 12.9.86<br>openmp: 202011<br>target: nvidia<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/llvm-18/lib/libomptarget.rtl.amdgpu.so.18.1<br>/usr/lib/llvm-18/lib/libomptarget.rtl.cuda.so.18.1<br>/usr/lib/llvm-18/lib/libomptarget.rtl.x86_64.so.18.1<br>/usr/lib/llvm-18/lib/libomptarget.so.18.1<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublas.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublasLt.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcudart.so.12.9.79 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred:"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 2–16 |

## e5-infer-omp-gpu-clang18nv — conditions 2, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: cublas |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled", "cublas"]<br>blas_selectable: ["openblas", "omp", "tiled", "cublas"]<br>cblas: openblas<br>compiler: Clang 18.1.8 /usr/bin/clang++-18<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp=libomp -fopenmp-targets=nvptx64-nvidia-cuda --offload-arch=sm_80 --cuda-path=/usr/local/cuda-12.9<br>git_sha: v0.1.1<br>offload_arch: sm_80<br>omp_max_threads: 16<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so; cuBLAS 12.9.86<br>openmp: 202011<br>target: nvidia<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/llvm-18/lib/libomptarget.rtl.amdgpu.so.18.1<br>/usr/lib/llvm-18/lib/libomptarget.rtl.cuda.so.18.1<br>/usr/lib/llvm-18/lib/libomptarget.rtl.x86_64.so.18.1<br>/usr/lib/llvm-18/lib/libomptarget.so.18.1<br>/usr/lib/x86_64-linux-gnu/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublas.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublasLt.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcudart.so.12.9.79 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred:"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 1 |

## e5-infer-omp-gpu-gcc14nv — conditions 1, 16 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: cublas |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled", "cublas"]<br>blas_selectable: ["openblas", "omp", "tiled", "cublas"]<br>cblas: openblas<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=nvptx-none -foffload-options=nvptx-none=-misa=sm_80 -fcf-protection=none -fno-stack-protector<br>git_sha: v0.1.1<br>offload_arch: sm_80<br>omp_max_threads: 16<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so; cuBLAS 12.9.86<br>openmp: 201511<br>target: nvidia<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-nvptx.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublas.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublasLt.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcudart.so.12.9.79 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred:"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 1–16 |

## e5-infer-omp-gpu-nvcpp — conditions 1, 16 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: cublas |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled", "cublas"]<br>blas_selectable: ["openblas", "omp", "tiled", "cublas"]<br>cblas: openblas<br>compiler: NVHPC 26.5.0 /opt/nvidia/hpc_sdk/Linux_x86_64/26.5/compilers/bin/nvc++<br>dtypes: ["float", "double"]<br>flags: -fast -O3 -DNDEBUG -mp -mp=gpu -gpu=cc80<br>git_sha: v0.1.1<br>offload_arch: sm_80<br>omp_max_threads: 16<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so; cuBLAS 13.2.78<br>openmp: 202011<br>target: nvidia<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /opt/nvidia/hpc_sdk/Linux_x86_64/26.5/math_libs/13.2/lib64:/opt/nvidia/hpc_sdk/Linux_x86_64/26.5/cuda/13.2/lib64:/opt/nvidia/hpc_sdk/Linux_x86_64/26.5/compilers/lib:/usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/nvidia/hpc_sdk/Linux_x86_64/26.5/cuda/13.2/targets/x86_64-linux/lib/libcudart.so.13.2.75<br>/opt/nvidia/hpc_sdk/Linux_x86_64/26.5/math_libs/13.2/targets/x86_64-linux/lib/libcublas.so.13.4.1.2<br>/opt/nvidia/hpc_sdk/Linux_x86_64/26.5/math_libs/13.2/targets/x86_64-linux/lib/libcublasLt.so.13.4.1.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred:"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 1–16 |

## e7-tiled-cpu-acpp — conditions 1, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 16<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["netlib", "cublas"]<br>blas_selectable: ["netlib", "tiled"]<br>compiler: AdaptiveCpp 25.10.0 /opt/acpp/bin/acpp / host Clang 18.1.3 /opt/acpp/bin/acpp<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath-acpp/lib/cmake/oneMath<br>sycl_implementation: AdaptiveCpp<br>sycl_targets: acpp:generic<br>version: 0.2.2 |
| Environment | LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/acpp/lib/libacpp-common.so<br>/opt/acpp/lib/libacpp-rt.so<br>/opt/onemath-acpp/lib/libonemath.so.0<br>/opt/onemath-acpp/lib/libonemath_blas_netlib.so.0<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcudart.so.12.9.79 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 4,6,12,14,20,22,28,30,36,38,44,46,52,54,60,62<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 2 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 2", "physcpubind: 4 6 12 14 20 22 28 30 36 38 44 46 52 54 60 62 ", "cpubind: 2 3 ", "nodebind: 2 3 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 4 |

## e7-tiled-cpu-acpp — conditions 2, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 16<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["netlib", "cublas"]<br>blas_selectable: ["netlib", "tiled"]<br>compiler: AdaptiveCpp 25.10.0 /opt/acpp/bin/acpp / host Clang 18.1.3 /opt/acpp/bin/acpp<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath-acpp/lib/cmake/oneMath<br>sycl_implementation: AdaptiveCpp<br>sycl_targets: acpp:generic<br>version: 0.2.2 |
| Environment | LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/acpp/lib/libacpp-common.so<br>/opt/acpp/lib/libacpp-rt.so<br>/opt/onemath-acpp/lib/libonemath.so.0<br>/opt/onemath-acpp/lib/libonemath_blas_netlib.so.0<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcudart.so.12.9.79 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 4,6,12,14,20,22,28,30,36,38,44,46,52,54,60,62<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 5 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 5", "physcpubind: 4 6 12 14 20 22 28 30 36 38 44 46 52 54 60 62 ", "cpubind: 2 3 ", "nodebind: 2 3 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 6 |

## e7-tiled-cpu-acpp — conditions 3, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 16<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["netlib", "cublas"]<br>blas_selectable: ["netlib", "tiled"]<br>compiler: AdaptiveCpp 25.10.0 /opt/acpp/bin/acpp / host Clang 18.1.3 /opt/acpp/bin/acpp<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath-acpp/lib/cmake/oneMath<br>sycl_implementation: AdaptiveCpp<br>sycl_targets: acpp:generic<br>version: 0.2.2 |
| Environment | LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/acpp/lib/libacpp-common.so<br>/opt/acpp/lib/libacpp-rt.so<br>/opt/onemath-acpp/lib/libonemath.so.0<br>/opt/onemath-acpp/lib/libonemath_blas_netlib.so.0<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcudart.so.12.9.79 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 4,6,12,14,20,22,28,30,36,38,44,46,52,54,60,62<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 7 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 7", "physcpubind: 4 6 12 14 20 22 28 30 36 38 44 46 52 54 60 62 ", "cpubind: 2 3 ", "nodebind: 2 3 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 5 |

## e7-tiled-cpu-acpp — conditions 4, 2 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: tiled |
| CPU affinity | affinity_count: 16<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["netlib", "cublas"]<br>blas_selectable: ["netlib", "tiled"]<br>compiler: AdaptiveCpp 25.10.0 /opt/acpp/bin/acpp / host Clang 18.1.3 /opt/acpp/bin/acpp<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath-acpp/lib/cmake/oneMath<br>sycl_implementation: AdaptiveCpp<br>sycl_targets: acpp:generic<br>version: 0.2.2 |
| Environment | LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/acpp/lib/libacpp-common.so<br>/opt/acpp/lib/libacpp-rt.so<br>/opt/onemath-acpp/lib/libonemath.so.0<br>/opt/onemath-acpp/lib/libonemath_blas_netlib.so.0<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcudart.so.12.9.79 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 4,6,12,14,20,22,28,30,36,38,44,46,52,54,60,62<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 0 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 0", "physcpubind: 4 6 12 14 20 22 28 30 36 38 44 46 52 54 60 62 ", "cpubind: 2 3 ", "nodebind: 2 3 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 2–3 |

## e7-tiled-cpu-acpp — conditions 5, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: tiled |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["netlib", "cublas"]<br>blas_selectable: ["netlib", "tiled"]<br>compiler: AdaptiveCpp 25.10.0 /opt/acpp/bin/acpp / host Clang 18.1.3 /opt/acpp/bin/acpp<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath-acpp/lib/cmake/oneMath<br>sycl_implementation: AdaptiveCpp<br>sycl_targets: acpp:generic<br>version: 0.2.2 |
| Environment | LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/acpp/lib/libacpp-common.so<br>/opt/acpp/lib/libacpp-rt.so<br>/opt/onemath-acpp/lib/libonemath.so.0<br>/opt/onemath-acpp/lib/libonemath_blas_netlib.so.0<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcudart.so.12.9.79 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 3 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 3", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 1 |

## e7-tiled-cpu-dpcpp — conditions 1, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 32<br>LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/oclcpu/x64:/opt/sycl/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 0 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 0", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 5 |

## e7-tiled-cpu-dpcpp — conditions 2, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 32<br>LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/oclcpu/x64:/opt/sycl/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 2 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 2", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 6 |

## e7-tiled-cpu-dpcpp — conditions 3, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 32<br>LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/oclcpu/x64:/opt/sycl/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 4 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 4", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 4 |

## e7-tiled-cpu-dpcpp — conditions 4, 2 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: tiled |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 32<br>LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/oclcpu/x64:/opt/sycl/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 1 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 1", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 2–3 |

## e7-tiled-cpu-dpcpp — conditions 5, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: tiled |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 32<br>LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/oclcpu/x64:/opt/sycl/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 1 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 1", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 1 |

## e7-tiled-gpu — conditions 1, 9 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: cudann<br>blas: cublas |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["cublas", "tiled"]<br>blas_selectable: ["cublas", "tiled"]<br>compiler: nvcc 12.9.86 /usr/local/cuda-12.9/bin/nvcc / host GNU 13.3.0<br>cuda_archs: 80<br>driver_version: 13030<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.1.2<br>onemath: cuBLAS 12.9.86<br>platform: CUDA<br>runtime_version: 12090<br>version: 0.1.2 |
| Environment | LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.2<br>installed_package: 0.1.2 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublas.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublasLt.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcudart.so.12.9.79 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred:"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | cudann.jsonl: 2, 4, 6, 8, 10, 12, 14, 16, 18 |

## e7-tiled-gpu — conditions 2, 8 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: cudann<br>blas: tiled |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["cublas", "tiled"]<br>blas_selectable: ["cublas", "tiled"]<br>compiler: nvcc 12.9.86 /usr/local/cuda-12.9/bin/nvcc / host GNU 13.3.0<br>cuda_archs: 80<br>driver_version: 13030<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.1.2<br>onemath: cuBLAS 12.9.86<br>platform: CUDA<br>runtime_version: 12090<br>version: 0.1.2 |
| Environment | LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.2<br>installed_package: 0.1.2 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublas.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublasLt.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcudart.so.12.9.79 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred:"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | cudann.jsonl: 3, 5, 7, 9, 11, 13, 15, 17 |

## e7-tiled-gpu — conditions 3, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: cudann<br>blas: tiled |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["cublas", "tiled"]<br>blas_selectable: ["cublas", "tiled"]<br>compiler: nvcc 12.9.86 /usr/local/cuda-12.9/bin/nvcc / host GNU 13.3.0<br>cuda_archs: 80<br>driver_version: 13030<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.1.2<br>onemath: cuBLAS 12.9.86<br>platform: CUDA<br>runtime_version: 12090<br>version: 0.1.2 |
| Environment | LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.2<br>installed_package: 0.1.2 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublas.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublasLt.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcudart.so.12.9.79 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred:"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | cudann.jsonl: 1 |

## e7-tiled-gpu — conditions 4, 9 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/oclcpu/x64:/opt/sycl/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_cublas.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublas.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublasLt.so.12.9.2.10 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred:"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 2, 4, 6, 8, 10, 12, 14, 16, 18 |

## e7-tiled-gpu — conditions 5, 8 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: tiled |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/oclcpu/x64:/opt/sycl/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_cublas.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublas.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublasLt.so.12.9.2.10 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred:"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 3, 5, 7, 9, 11, 13, 15, 17 |

## e7-tiled-gpu — conditions 6, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: tiled |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/oclcpu/x64:/opt/sycl/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred:"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 1 |

## e7-tiled-omp-cpu-gcc14 — conditions 1, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=disable<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 32<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 201511<br>target: cpu<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /usr/lib/x86_64-linux-gnu/openblas-openmp:/usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-nvptx.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 1 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 1", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 6 |

## e7-tiled-omp-cpu-gcc14 — conditions 2, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=disable<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 32<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 201511<br>target: cpu<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /usr/lib/x86_64-linux-gnu/openblas-openmp:/usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-nvptx.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 3 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 3", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 5 |

## e7-tiled-omp-cpu-gcc14 — conditions 3, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=disable<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 32<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 201511<br>target: cpu<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /usr/lib/x86_64-linux-gnu/openblas-openmp:/usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-nvptx.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 4 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 4", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 4 |

## e7-tiled-omp-cpu-gcc14 — conditions 4, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: tiled |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=disable<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 32<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 201511<br>target: cpu<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /usr/lib/x86_64-linux-gnu/openblas-openmp:/usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-nvptx.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 2 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 2", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 3 |

## e7-tiled-omp-cpu-gcc14 — conditions 5, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: tiled |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=disable<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 32<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 201511<br>target: cpu<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /usr/lib/x86_64-linux-gnu/openblas-openmp:/usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-nvptx.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 5 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 5", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 2 |

## e7-tiled-omp-cpu-gcc14 — conditions 6, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: tiled |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=disable<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 32<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 201511<br>target: cpu<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /usr/lib/x86_64-linux-gnu/openblas-openmp:/usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 0 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 0", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 1 |

## e7-tiled-omp-gpu-clang18nv — conditions 1, 9 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: cublas |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled", "cublas"]<br>blas_selectable: ["openblas", "omp", "tiled", "cublas"]<br>cblas: openblas<br>compiler: Clang 18.1.8 /usr/bin/clang++-18<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp=libomp -fopenmp-targets=nvptx64-nvidia-cuda --offload-arch=sm_80 --cuda-path=/usr/local/cuda-12.9<br>git_sha: v0.1.1<br>offload_arch: sm_80<br>omp_max_threads: 16<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so; cuBLAS 12.9.86<br>openmp: 202011<br>target: nvidia<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/llvm-18/lib/libomptarget.rtl.amdgpu.so.18.1<br>/usr/lib/llvm-18/lib/libomptarget.rtl.cuda.so.18.1<br>/usr/lib/llvm-18/lib/libomptarget.rtl.x86_64.so.18.1<br>/usr/lib/llvm-18/lib/libomptarget.so.18.1<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublas.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublasLt.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcudart.so.12.9.79 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred:"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 2, 4, 6, 8, 10, 12, 14, 16, 18 |

## e7-tiled-omp-gpu-clang18nv — conditions 2, 8 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: tiled |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled", "cublas"]<br>blas_selectable: ["openblas", "omp", "tiled", "cublas"]<br>cblas: openblas<br>compiler: Clang 18.1.8 /usr/bin/clang++-18<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp=libomp -fopenmp-targets=nvptx64-nvidia-cuda --offload-arch=sm_80 --cuda-path=/usr/local/cuda-12.9<br>git_sha: v0.1.1<br>offload_arch: sm_80<br>omp_max_threads: 16<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so; cuBLAS 12.9.86<br>openmp: 202011<br>target: nvidia<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/llvm-18/lib/libomptarget.rtl.amdgpu.so.18.1<br>/usr/lib/llvm-18/lib/libomptarget.rtl.cuda.so.18.1<br>/usr/lib/llvm-18/lib/libomptarget.rtl.x86_64.so.18.1<br>/usr/lib/llvm-18/lib/libomptarget.so.18.1<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublas.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublasLt.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcudart.so.12.9.79 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred:"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 3, 5, 7, 9, 11, 13, 15, 17 |

## e7-tiled-omp-gpu-clang18nv — conditions 3, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: tiled |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled", "cublas"]<br>blas_selectable: ["openblas", "omp", "tiled", "cublas"]<br>cblas: openblas<br>compiler: Clang 18.1.8 /usr/bin/clang++-18<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp=libomp -fopenmp-targets=nvptx64-nvidia-cuda --offload-arch=sm_80 --cuda-path=/usr/local/cuda-12.9<br>git_sha: v0.1.1<br>offload_arch: sm_80<br>omp_max_threads: 16<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so; cuBLAS 12.9.86<br>openmp: 202011<br>target: nvidia<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/llvm-18/lib/libomptarget.rtl.amdgpu.so.18.1<br>/usr/lib/llvm-18/lib/libomptarget.rtl.cuda.so.18.1<br>/usr/lib/llvm-18/lib/libomptarget.rtl.x86_64.so.18.1<br>/usr/lib/llvm-18/lib/libomptarget.so.18.1<br>/usr/lib/x86_64-linux-gnu/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublas.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublasLt.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcudart.so.12.9.79 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred:"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 1 |

## e7-tiled-omp-gpu-gcc14nv — conditions 1, 7 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: cublas |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled", "cublas"]<br>blas_selectable: ["openblas", "omp", "tiled", "cublas"]<br>cblas: openblas<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=nvptx-none -foffload-options=nvptx-none=-misa=sm_80 -fcf-protection=none -fno-stack-protector<br>git_sha: v0.1.1<br>offload_arch: sm_80<br>omp_max_threads: 16<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so; cuBLAS 12.9.86<br>openmp: 201511<br>target: nvidia<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-nvptx.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublas.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublasLt.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcudart.so.12.9.79 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred:"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 2, 4, 6, 8, 10, 12, 14 |

## e7-tiled-omp-gpu-gcc14nv — conditions 2, 7 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: tiled |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled", "cublas"]<br>blas_selectable: ["openblas", "omp", "tiled", "cublas"]<br>cblas: openblas<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=nvptx-none -foffload-options=nvptx-none=-misa=sm_80 -fcf-protection=none -fno-stack-protector<br>git_sha: v0.1.1<br>offload_arch: sm_80<br>omp_max_threads: 16<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so; cuBLAS 12.9.86<br>openmp: 201511<br>target: nvidia<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-nvptx.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublas.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublasLt.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcudart.so.12.9.79 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred:"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 1, 3, 5, 7, 9, 11, 13 |

## e7-tiled-omp-gpu-nvcpp — conditions 1, 9 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: cublas |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled", "cublas"]<br>blas_selectable: ["openblas", "omp", "tiled", "cublas"]<br>cblas: openblas<br>compiler: NVHPC 26.5.0 /opt/nvidia/hpc_sdk/Linux_x86_64/26.5/compilers/bin/nvc++<br>dtypes: ["float", "double"]<br>flags: -fast -O3 -DNDEBUG -mp -mp=gpu -gpu=cc80<br>git_sha: v0.1.1<br>offload_arch: sm_80<br>omp_max_threads: 16<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so; cuBLAS 13.2.78<br>openmp: 202011<br>target: nvidia<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /opt/nvidia/hpc_sdk/Linux_x86_64/26.5/math_libs/13.2/lib64:/opt/nvidia/hpc_sdk/Linux_x86_64/26.5/cuda/13.2/lib64:/opt/nvidia/hpc_sdk/Linux_x86_64/26.5/compilers/lib:/usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/nvidia/hpc_sdk/Linux_x86_64/26.5/cuda/13.2/targets/x86_64-linux/lib/libcudart.so.13.2.75<br>/opt/nvidia/hpc_sdk/Linux_x86_64/26.5/math_libs/13.2/targets/x86_64-linux/lib/libcublas.so.13.4.1.2<br>/opt/nvidia/hpc_sdk/Linux_x86_64/26.5/math_libs/13.2/targets/x86_64-linux/lib/libcublasLt.so.13.4.1.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred:"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 2, 4, 6, 8, 10, 12, 14, 16, 18 |

## e7-tiled-omp-gpu-nvcpp — conditions 2, 9 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: tiled |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled", "cublas"]<br>blas_selectable: ["openblas", "omp", "tiled", "cublas"]<br>cblas: openblas<br>compiler: NVHPC 26.5.0 /opt/nvidia/hpc_sdk/Linux_x86_64/26.5/compilers/bin/nvc++<br>dtypes: ["float", "double"]<br>flags: -fast -O3 -DNDEBUG -mp -mp=gpu -gpu=cc80<br>git_sha: v0.1.1<br>offload_arch: sm_80<br>omp_max_threads: 16<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so; cuBLAS 13.2.78<br>openmp: 202011<br>target: nvidia<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /opt/nvidia/hpc_sdk/Linux_x86_64/26.5/math_libs/13.2/lib64:/opt/nvidia/hpc_sdk/Linux_x86_64/26.5/cuda/13.2/lib64:/opt/nvidia/hpc_sdk/Linux_x86_64/26.5/compilers/lib:/usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/nvidia/hpc_sdk/Linux_x86_64/26.5/cuda/13.2/targets/x86_64-linux/lib/libcudart.so.13.2.75<br>/opt/nvidia/hpc_sdk/Linux_x86_64/26.5/math_libs/13.2/targets/x86_64-linux/lib/libcublas.so.13.4.1.2<br>/opt/nvidia/hpc_sdk/Linux_x86_64/26.5/math_libs/13.2/targets/x86_64-linux/lib/libcublasLt.so.13.4.1.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred:"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 1, 3, 5, 7, 9, 11, 13, 15, 17 |

## gpu-cuda-vs-sycl — conditions 1, 43 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: cudann<br>blas: cublas |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["cublas", "tiled"]<br>blas_selectable: ["cublas", "tiled"]<br>compiler: nvcc 12.9.86 /usr/local/cuda-12.9/bin/nvcc / host GNU 13.3.0<br>cuda_archs: 80<br>driver_version: 13030<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.1.2<br>onemath: cuBLAS 12.9.86<br>platform: CUDA<br>runtime_version: 12090<br>version: 0.1.2 |
| Environment | LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.2<br>installed_package: 0.1.2 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublas.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublasLt.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcudart.so.12.9.79 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred:"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | cudann.jsonl: 2–44 |

## gpu-cuda-vs-sycl — conditions 2, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: cudann<br>blas: cublas |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["cublas", "tiled"]<br>blas_selectable: ["cublas", "tiled"]<br>compiler: nvcc 12.9.86 /usr/local/cuda-12.9/bin/nvcc / host GNU 13.3.0<br>cuda_archs: 80<br>driver_version: 13030<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.1.2<br>onemath: cuBLAS 12.9.86<br>platform: CUDA<br>runtime_version: 12090<br>version: 0.1.2 |
| Environment | LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.2<br>installed_package: 0.1.2 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublas.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublasLt.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcudart.so.12.9.79 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred:"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | cudann.jsonl: 1 |

## gpu-cuda-vs-sycl — conditions 3, 19 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/oclcpu/x64:/opt/sycl/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_cublas.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublas.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublasLt.so.12.9.2.10 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred:"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 2–20 |

## gpu-cuda-vs-sycl — conditions 4, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/oclcpu/x64:/opt/sycl/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_cublas.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublas.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublasLt.so.12.9.2.10 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred:"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 1 |

## gpu-w4-cuda — conditions 1, 53 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: cudann<br>blas: cublas |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["cublas", "tiled"]<br>blas_selectable: ["cublas", "tiled"]<br>compiler: nvcc 12.9.86 /usr/local/cuda-12.9/bin/nvcc / host GNU 13.3.0<br>cuda_archs: 80<br>driver_version: 13030<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.1.2<br>onemath: cuBLAS 12.9.86<br>platform: CUDA<br>runtime_version: 12090<br>version: 0.1.2 |
| Environment | LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.2<br>installed_package: 0.1.2 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublas.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublasLt.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcudart.so.12.9.79 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred:"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | cudann.jsonl: 2–54 |

## gpu-w4-cuda — conditions 2, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: cudann<br>blas: cublas |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["cublas", "tiled"]<br>blas_selectable: ["cublas", "tiled"]<br>compiler: nvcc 12.9.86 /usr/local/cuda-12.9/bin/nvcc / host GNU 13.3.0<br>cuda_archs: 80<br>driver_version: 13030<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.1.2<br>onemath: cuBLAS 12.9.86<br>platform: CUDA<br>runtime_version: 12090<br>version: 0.1.2 |
| Environment | LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.2<br>installed_package: 0.1.2 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublas.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublasLt.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcudart.so.12.9.79 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred:"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | cudann.jsonl: 1 |

## gpu-w4-sycl — conditions 1, 53 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/oclcpu/x64:/opt/sycl/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_cublas.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublas.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublasLt.so.12.9.2.10 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred:"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 2–54 |

## gpu-w4-sycl — conditions 2, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/oclcpu/x64:/opt/sycl/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_cublas.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublas.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublasLt.so.12.9.2.10 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred:"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 1 |

## omp-cpu-clang18 — conditions 1, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: omp |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: Clang 18.1.8 /usr/bin/clang++-18<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp=libomp<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 32<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 202011<br>target: cpu<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /usr/lib/x86_64-linux-gnu/openblas-openmp:/usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 32<br>OMP_PROC_BIND: false<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-nvptx.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 0 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 0", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 24 |

## omp-cpu-clang18 — conditions 2, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: omp |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: Clang 18.1.8 /usr/bin/clang++-18<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp=libomp<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 32<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 202011<br>target: cpu<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /usr/lib/x86_64-linux-gnu/openblas-openmp:/usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 32<br>OMP_PROC_BIND: false<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-nvptx.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 1 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 1", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 25 |

## omp-cpu-clang18 — conditions 3, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: omp |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: Clang 18.1.8 /usr/bin/clang++-18<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp=libomp<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 32<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 202011<br>target: cpu<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /usr/lib/x86_64-linux-gnu/openblas-openmp:/usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 32<br>OMP_PROC_BIND: false<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-nvptx.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 6 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 6", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 23 |

## omp-cpu-clang18 — conditions 4, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: Clang 18.1.8 /usr/bin/clang++-18<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp=libomp<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 1<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 202011<br>target: cpu<br>version: 0.1.1 |
| Environment | DPCPP_CPU_NUM_CUS: 1<br>LD_LIBRARY_PATH: /usr/lib/x86_64-linux-gnu/openblas-openmp:/usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_NUM_THREADS: 1<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 1<br>OMP_PROC_BIND: false<br>OPENBLAS_NUM_THREADS: 1<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 4 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 4", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 1<br>threads_effective: 1<br>threads_requested: 1 |
| Source rows | ompnn.jsonl: 17 |

## omp-cpu-clang18 — conditions 5, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: Clang 18.1.8 /usr/bin/clang++-18<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp=libomp<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 16<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 202011<br>target: cpu<br>version: 0.1.1 |
| Environment | DPCPP_CPU_NUM_CUS: 16<br>LD_LIBRARY_PATH: /usr/lib/x86_64-linux-gnu/openblas-openmp:/usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_NUM_THREADS: 16<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 16<br>OMP_PROC_BIND: false<br>OPENBLAS_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 7 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 7", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: 16 |
| Source rows | ompnn.jsonl: 21 |

## omp-cpu-clang18 — conditions 6, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: Clang 18.1.8 /usr/bin/clang++-18<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp=libomp<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 2<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 202011<br>target: cpu<br>version: 0.1.1 |
| Environment | DPCPP_CPU_NUM_CUS: 2<br>LD_LIBRARY_PATH: /usr/lib/x86_64-linux-gnu/openblas-openmp:/usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_NUM_THREADS: 2<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 2<br>OMP_PROC_BIND: false<br>OPENBLAS_NUM_THREADS: 2<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 0 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 0", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 2<br>threads_effective: 2<br>threads_requested: 2 |
| Source rows | ompnn.jsonl: 18 |

## omp-cpu-clang18 — conditions 7, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: Clang 18.1.8 /usr/bin/clang++-18<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp=libomp<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 32<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 202011<br>target: cpu<br>version: 0.1.1 |
| Environment | DPCPP_CPU_NUM_CUS: 32<br>LD_LIBRARY_PATH: /usr/lib/x86_64-linux-gnu/openblas-openmp:/usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_NUM_THREADS: 32<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 32<br>OMP_PROC_BIND: false<br>OPENBLAS_NUM_THREADS: 32<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 0 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 0", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: 32 |
| Source rows | ompnn.jsonl: 22 |

## omp-cpu-clang18 — conditions 8, 2 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: Clang 18.1.8 /usr/bin/clang++-18<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp=libomp<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 32<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 202011<br>target: cpu<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /usr/lib/x86_64-linux-gnu/openblas-openmp:/usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 32<br>OMP_PROC_BIND: false<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-nvptx.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 1 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 1", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 3, 5 |

## omp-cpu-clang18 — conditions 9, 3 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: Clang 18.1.8 /usr/bin/clang++-18<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp=libomp<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 32<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 202011<br>target: cpu<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /usr/lib/x86_64-linux-gnu/openblas-openmp:/usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 32<br>OMP_PROC_BIND: false<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-nvptx.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 2 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 2", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 8, 10, 15 |

## omp-cpu-clang18 — conditions 10, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: Clang 18.1.8 /usr/bin/clang++-18<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp=libomp<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 32<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 202011<br>target: cpu<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /usr/lib/x86_64-linux-gnu/openblas-openmp:/usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 32<br>OMP_PROC_BIND: false<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-nvptx.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 3 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 3", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 9 |

## omp-cpu-clang18 — conditions 11, 5 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: Clang 18.1.8 /usr/bin/clang++-18<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp=libomp<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 32<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 202011<br>target: cpu<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /usr/lib/x86_64-linux-gnu/openblas-openmp:/usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 32<br>OMP_PROC_BIND: false<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-nvptx.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 4 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 4", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 6–7, 12, 14, 16 |

## omp-cpu-clang18 — conditions 12, 2 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: Clang 18.1.8 /usr/bin/clang++-18<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp=libomp<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 32<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 202011<br>target: cpu<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /usr/lib/x86_64-linux-gnu/openblas-openmp:/usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 32<br>OMP_PROC_BIND: false<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-nvptx.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 6 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 6", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 2, 13 |

## omp-cpu-clang18 — conditions 13, 2 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: Clang 18.1.8 /usr/bin/clang++-18<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp=libomp<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 32<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 202011<br>target: cpu<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /usr/lib/x86_64-linux-gnu/openblas-openmp:/usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 32<br>OMP_PROC_BIND: false<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-nvptx.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 7 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 7", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 4, 11 |

## omp-cpu-clang18 — conditions 14, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: Clang 18.1.8 /usr/bin/clang++-18<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp=libomp<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 32<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 202011<br>target: cpu<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /usr/lib/x86_64-linux-gnu/openblas-openmp:/usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 32<br>OMP_PROC_BIND: false<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 6 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 6", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 1 |

## omp-cpu-clang18 — conditions 15, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: Clang 18.1.8 /usr/bin/clang++-18<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp=libomp<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 4<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 202011<br>target: cpu<br>version: 0.1.1 |
| Environment | DPCPP_CPU_NUM_CUS: 4<br>LD_LIBRARY_PATH: /usr/lib/x86_64-linux-gnu/openblas-openmp:/usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_NUM_THREADS: 4<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 4<br>OMP_PROC_BIND: false<br>OPENBLAS_NUM_THREADS: 4<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 7 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 7", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 4<br>threads_effective: 4<br>threads_requested: 4 |
| Source rows | ompnn.jsonl: 19 |

## omp-cpu-clang18 — conditions 16, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: Clang 18.1.8 /usr/bin/clang++-18<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp=libomp<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 8<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 202011<br>target: cpu<br>version: 0.1.1 |
| Environment | DPCPP_CPU_NUM_CUS: 8<br>LD_LIBRARY_PATH: /usr/lib/x86_64-linux-gnu/openblas-openmp:/usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_NUM_THREADS: 8<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 8<br>OMP_PROC_BIND: false<br>OPENBLAS_NUM_THREADS: 8<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 3 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 3", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 8<br>threads_effective: 8<br>threads_requested: 8 |
| Source rows | ompnn.jsonl: 20 |

## omp-cpu-clang22 — conditions 1, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: omp |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: Clang 22.1.8 /usr/bin/clang++-22<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp=libomp<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 32<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 202011<br>target: cpu<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /usr/lib/x86_64-linux-gnu/openblas-openmp:/usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 32<br>OMP_PROC_BIND: false<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-nvptx.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 2 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 2", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 23 |

## omp-cpu-clang22 — conditions 2, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: omp |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: Clang 22.1.8 /usr/bin/clang++-22<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp=libomp<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 32<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 202011<br>target: cpu<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /usr/lib/x86_64-linux-gnu/openblas-openmp:/usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 32<br>OMP_PROC_BIND: false<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-nvptx.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 4 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 4", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 24 |

## omp-cpu-clang22 — conditions 3, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: omp |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: Clang 22.1.8 /usr/bin/clang++-22<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp=libomp<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 32<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 202011<br>target: cpu<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /usr/lib/x86_64-linux-gnu/openblas-openmp:/usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 32<br>OMP_PROC_BIND: false<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 4 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 4", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 25 |

## omp-cpu-clang22 — conditions 4, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: Clang 22.1.8 /usr/bin/clang++-22<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp=libomp<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 1<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 202011<br>target: cpu<br>version: 0.1.1 |
| Environment | DPCPP_CPU_NUM_CUS: 1<br>LD_LIBRARY_PATH: /usr/lib/x86_64-linux-gnu/openblas-openmp:/usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_NUM_THREADS: 1<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 1<br>OMP_PROC_BIND: false<br>OPENBLAS_NUM_THREADS: 1<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 2 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 2", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 1<br>threads_effective: 1<br>threads_requested: 1 |
| Source rows | ompnn.jsonl: 17 |

## omp-cpu-clang22 — conditions 5, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: Clang 22.1.8 /usr/bin/clang++-22<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp=libomp<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 16<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 202011<br>target: cpu<br>version: 0.1.1 |
| Environment | DPCPP_CPU_NUM_CUS: 16<br>LD_LIBRARY_PATH: /usr/lib/x86_64-linux-gnu/openblas-openmp:/usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_NUM_THREADS: 16<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 16<br>OMP_PROC_BIND: false<br>OPENBLAS_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 7 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 7", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: 16 |
| Source rows | ompnn.jsonl: 21 |

## omp-cpu-clang22 — conditions 6, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: Clang 22.1.8 /usr/bin/clang++-22<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp=libomp<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 2<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 202011<br>target: cpu<br>version: 0.1.1 |
| Environment | DPCPP_CPU_NUM_CUS: 2<br>LD_LIBRARY_PATH: /usr/lib/x86_64-linux-gnu/openblas-openmp:/usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_NUM_THREADS: 2<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 2<br>OMP_PROC_BIND: false<br>OPENBLAS_NUM_THREADS: 2<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 0 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 0", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 2<br>threads_effective: 2<br>threads_requested: 2 |
| Source rows | ompnn.jsonl: 18 |

## omp-cpu-clang22 — conditions 7, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: Clang 22.1.8 /usr/bin/clang++-22<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp=libomp<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 32<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 202011<br>target: cpu<br>version: 0.1.1 |
| Environment | DPCPP_CPU_NUM_CUS: 32<br>LD_LIBRARY_PATH: /usr/lib/x86_64-linux-gnu/openblas-openmp:/usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_NUM_THREADS: 32<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 32<br>OMP_PROC_BIND: false<br>OPENBLAS_NUM_THREADS: 32<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 7 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 7", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: 32 |
| Source rows | ompnn.jsonl: 22 |

## omp-cpu-clang22 — conditions 8, 2 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: Clang 22.1.8 /usr/bin/clang++-22<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp=libomp<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 32<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 202011<br>target: cpu<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /usr/lib/x86_64-linux-gnu/openblas-openmp:/usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 32<br>OMP_PROC_BIND: false<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-nvptx.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 0 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 0", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 2, 7 |

## omp-cpu-clang22 — conditions 9, 3 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: Clang 22.1.8 /usr/bin/clang++-22<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp=libomp<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 32<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 202011<br>target: cpu<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /usr/lib/x86_64-linux-gnu/openblas-openmp:/usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 32<br>OMP_PROC_BIND: false<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-nvptx.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 1 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 1", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 8–9, 11 |

## omp-cpu-clang22 — conditions 10, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: Clang 22.1.8 /usr/bin/clang++-22<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp=libomp<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 32<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 202011<br>target: cpu<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /usr/lib/x86_64-linux-gnu/openblas-openmp:/usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 32<br>OMP_PROC_BIND: false<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-nvptx.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 2 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 2", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 12 |

## omp-cpu-clang22 — conditions 11, 4 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: Clang 22.1.8 /usr/bin/clang++-22<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp=libomp<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 32<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 202011<br>target: cpu<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /usr/lib/x86_64-linux-gnu/openblas-openmp:/usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 32<br>OMP_PROC_BIND: false<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-nvptx.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 3 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 3", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 4, 6, 10, 16 |

## omp-cpu-clang22 — conditions 12, 2 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: Clang 22.1.8 /usr/bin/clang++-22<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp=libomp<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 32<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 202011<br>target: cpu<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /usr/lib/x86_64-linux-gnu/openblas-openmp:/usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 32<br>OMP_PROC_BIND: false<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-nvptx.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 4 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 4", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 14–15 |

## omp-cpu-clang22 — conditions 13, 2 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: Clang 22.1.8 /usr/bin/clang++-22<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp=libomp<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 32<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 202011<br>target: cpu<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /usr/lib/x86_64-linux-gnu/openblas-openmp:/usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 32<br>OMP_PROC_BIND: false<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-nvptx.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 6 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 6", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 5, 13 |

## omp-cpu-clang22 — conditions 14, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: Clang 22.1.8 /usr/bin/clang++-22<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp=libomp<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 32<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 202011<br>target: cpu<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /usr/lib/x86_64-linux-gnu/openblas-openmp:/usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 32<br>OMP_PROC_BIND: false<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-nvptx.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 7 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 7", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 3 |

## omp-cpu-clang22 — conditions 15, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: Clang 22.1.8 /usr/bin/clang++-22<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp=libomp<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 32<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 202011<br>target: cpu<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /usr/lib/x86_64-linux-gnu/openblas-openmp:/usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 32<br>OMP_PROC_BIND: false<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 7 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 7", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 1 |

## omp-cpu-clang22 — conditions 16, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: Clang 22.1.8 /usr/bin/clang++-22<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp=libomp<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 4<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 202011<br>target: cpu<br>version: 0.1.1 |
| Environment | DPCPP_CPU_NUM_CUS: 4<br>LD_LIBRARY_PATH: /usr/lib/x86_64-linux-gnu/openblas-openmp:/usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_NUM_THREADS: 4<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 4<br>OMP_PROC_BIND: false<br>OPENBLAS_NUM_THREADS: 4<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 0 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 0", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 4<br>threads_effective: 4<br>threads_requested: 4 |
| Source rows | ompnn.jsonl: 19 |

## omp-cpu-clang22 — conditions 17, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: Clang 22.1.8 /usr/bin/clang++-22<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp=libomp<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 8<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 202011<br>target: cpu<br>version: 0.1.1 |
| Environment | DPCPP_CPU_NUM_CUS: 8<br>LD_LIBRARY_PATH: /usr/lib/x86_64-linux-gnu/openblas-openmp:/usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_NUM_THREADS: 8<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 8<br>OMP_PROC_BIND: false<br>OPENBLAS_NUM_THREADS: 8<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 3 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 3", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 8<br>threads_effective: 8<br>threads_requested: 8 |
| Source rows | ompnn.jsonl: 20 |

## omp-cpu-gcc14 — conditions 1, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: omp |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=disable<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 32<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 201511<br>target: cpu<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /usr/lib/x86_64-linux-gnu/openblas-openmp:/usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-nvptx.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 3 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 3", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 25 |

## omp-cpu-gcc14 — conditions 2, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: omp |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=disable<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 32<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 201511<br>target: cpu<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /usr/lib/x86_64-linux-gnu/openblas-openmp:/usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-nvptx.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 4 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 4", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 23 |

## omp-cpu-gcc14 — conditions 3, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: omp |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=disable<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 32<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 201511<br>target: cpu<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /usr/lib/x86_64-linux-gnu/openblas-openmp:/usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-nvptx.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 7 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 7", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 24 |

## omp-cpu-gcc14 — conditions 4, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=disable<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 1<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 201511<br>target: cpu<br>version: 0.1.1 |
| Environment | DPCPP_CPU_NUM_CUS: 1<br>LD_LIBRARY_PATH: /usr/lib/x86_64-linux-gnu/openblas-openmp:/usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_NUM_THREADS: 1<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 1<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_NUM_THREADS: 1<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 3 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 3", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 1<br>threads_effective: 1<br>threads_requested: 1 |
| Source rows | ompnn.jsonl: 17 |

## omp-cpu-gcc14 — conditions 5, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=disable<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 16<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 201511<br>target: cpu<br>version: 0.1.1 |
| Environment | DPCPP_CPU_NUM_CUS: 16<br>LD_LIBRARY_PATH: /usr/lib/x86_64-linux-gnu/openblas-openmp:/usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_NUM_THREADS: 16<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 6 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 6", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: 16 |
| Source rows | ompnn.jsonl: 21 |

## omp-cpu-gcc14 — conditions 6, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=disable<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 2<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 201511<br>target: cpu<br>version: 0.1.1 |
| Environment | DPCPP_CPU_NUM_CUS: 2<br>LD_LIBRARY_PATH: /usr/lib/x86_64-linux-gnu/openblas-openmp:/usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_NUM_THREADS: 2<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 2<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_NUM_THREADS: 2<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 5 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 5", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 2<br>threads_effective: 2<br>threads_requested: 2 |
| Source rows | ompnn.jsonl: 18 |

## omp-cpu-gcc14 — conditions 7, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=disable<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 32<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 201511<br>target: cpu<br>version: 0.1.1 |
| Environment | DPCPP_CPU_NUM_CUS: 32<br>LD_LIBRARY_PATH: /usr/lib/x86_64-linux-gnu/openblas-openmp:/usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_NUM_THREADS: 32<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_NUM_THREADS: 32<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 7 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 7", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: 32 |
| Source rows | ompnn.jsonl: 22 |

## omp-cpu-gcc14 — conditions 8, 4 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=disable<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 32<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 201511<br>target: cpu<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /usr/lib/x86_64-linux-gnu/openblas-openmp:/usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-nvptx.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 0 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 0", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 7, 10, 14, 16 |

## omp-cpu-gcc14 — conditions 9, 3 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=disable<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 32<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 201511<br>target: cpu<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /usr/lib/x86_64-linux-gnu/openblas-openmp:/usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-nvptx.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 1 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 1", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 9, 12, 15 |

## omp-cpu-gcc14 — conditions 10, 4 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=disable<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 32<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 201511<br>target: cpu<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /usr/lib/x86_64-linux-gnu/openblas-openmp:/usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-nvptx.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 2 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 2", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 2, 5–6, 8 |

## omp-cpu-gcc14 — conditions 11, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=disable<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 32<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 201511<br>target: cpu<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /usr/lib/x86_64-linux-gnu/openblas-openmp:/usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-nvptx.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 3 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 3", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 11 |

## omp-cpu-gcc14 — conditions 12, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=disable<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 32<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 201511<br>target: cpu<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /usr/lib/x86_64-linux-gnu/openblas-openmp:/usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-nvptx.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 5 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 5", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 3 |

## omp-cpu-gcc14 — conditions 13, 2 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=disable<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 32<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 201511<br>target: cpu<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /usr/lib/x86_64-linux-gnu/openblas-openmp:/usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-nvptx.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 6 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 6", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 4, 13 |

## omp-cpu-gcc14 — conditions 14, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=disable<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 32<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 201511<br>target: cpu<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /usr/lib/x86_64-linux-gnu/openblas-openmp:/usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 2 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 2", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 1 |

## omp-cpu-gcc14 — conditions 15, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=disable<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 4<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 201511<br>target: cpu<br>version: 0.1.1 |
| Environment | DPCPP_CPU_NUM_CUS: 4<br>LD_LIBRARY_PATH: /usr/lib/x86_64-linux-gnu/openblas-openmp:/usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_NUM_THREADS: 4<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 4<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_NUM_THREADS: 4<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 4 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 4", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 4<br>threads_effective: 4<br>threads_requested: 4 |
| Source rows | ompnn.jsonl: 19 |

## omp-cpu-gcc14 — conditions 16, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=disable<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 8<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 201511<br>target: cpu<br>version: 0.1.1 |
| Environment | DPCPP_CPU_NUM_CUS: 8<br>LD_LIBRARY_PATH: /usr/lib/x86_64-linux-gnu/openblas-openmp:/usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_NUM_THREADS: 8<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 8<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_NUM_THREADS: 8<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 2 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 2", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 8<br>threads_effective: 8<br>threads_requested: 8 |
| Source rows | ompnn.jsonl: 20 |

## omp-cpu-gcc14mkl — conditions 1, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: mkl |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mkl", "omp", "tiled"]<br>blas_selectable: ["mkl", "omp", "tiled"]<br>cblas: mkl<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=disable<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 1<br>omp_num_devices: 1<br>onemath: oneMKL (mkl_rt) /opt/venv/lib/libmkl_rt.so.3<br>openmp: 201511<br>target: cpu<br>version: 0.1.1 |
| Environment | DPCPP_CPU_NUM_CUS: 1<br>LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_NUM_THREADS: 1<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 1<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_NUM_THREADS: 1<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/libmkl_rt.so.3<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 6 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 6", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 1<br>threads_effective: 1<br>threads_requested: 1 |
| Source rows | ompnn.jsonl: 17 |

## omp-cpu-gcc14mkl — conditions 2, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: mkl |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mkl", "omp", "tiled"]<br>blas_selectable: ["mkl", "omp", "tiled"]<br>cblas: mkl<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=disable<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 16<br>omp_num_devices: 1<br>onemath: oneMKL (mkl_rt) /opt/venv/lib/libmkl_rt.so.3<br>openmp: 201511<br>target: cpu<br>version: 0.1.1 |
| Environment | DPCPP_CPU_NUM_CUS: 16<br>LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_NUM_THREADS: 16<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/libmkl_rt.so.3<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 7 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 7", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: 16 |
| Source rows | ompnn.jsonl: 21 |

## omp-cpu-gcc14mkl — conditions 3, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: mkl |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mkl", "omp", "tiled"]<br>blas_selectable: ["mkl", "omp", "tiled"]<br>cblas: mkl<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=disable<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 2<br>omp_num_devices: 1<br>onemath: oneMKL (mkl_rt) /opt/venv/lib/libmkl_rt.so.3<br>openmp: 201511<br>target: cpu<br>version: 0.1.1 |
| Environment | DPCPP_CPU_NUM_CUS: 2<br>LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_NUM_THREADS: 2<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 2<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_NUM_THREADS: 2<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/libmkl_rt.so.3<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 0 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 0", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 2<br>threads_effective: 2<br>threads_requested: 2 |
| Source rows | ompnn.jsonl: 18 |

## omp-cpu-gcc14mkl — conditions 4, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: mkl |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mkl", "omp", "tiled"]<br>blas_selectable: ["mkl", "omp", "tiled"]<br>cblas: mkl<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=disable<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 32<br>omp_num_devices: 1<br>onemath: oneMKL (mkl_rt) /opt/venv/lib/libmkl_rt.so.3<br>openmp: 201511<br>target: cpu<br>version: 0.1.1 |
| Environment | DPCPP_CPU_NUM_CUS: 32<br>LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_NUM_THREADS: 32<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_NUM_THREADS: 32<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/libmkl_rt.so.3<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 5 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 5", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: 32 |
| Source rows | ompnn.jsonl: 22 |

## omp-cpu-gcc14mkl — conditions 5, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: mkl |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mkl", "omp", "tiled"]<br>blas_selectable: ["mkl", "omp", "tiled"]<br>cblas: mkl<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=disable<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 32<br>omp_num_devices: 1<br>onemath: oneMKL (mkl_rt) /opt/venv/lib/libmkl_rt.so.3<br>openmp: 201511<br>target: cpu<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/libmkl_rt.so.3<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-nvptx.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 0 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 0", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 4 |

## omp-cpu-gcc14mkl — conditions 6, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: mkl |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mkl", "omp", "tiled"]<br>blas_selectable: ["mkl", "omp", "tiled"]<br>cblas: mkl<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=disable<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 32<br>omp_num_devices: 1<br>onemath: oneMKL (mkl_rt) /opt/venv/lib/libmkl_rt.so.3<br>openmp: 201511<br>target: cpu<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/libmkl_rt.so.3<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-nvptx.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 1 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 1", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 16 |

## omp-cpu-gcc14mkl — conditions 7, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: mkl |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mkl", "omp", "tiled"]<br>blas_selectable: ["mkl", "omp", "tiled"]<br>cblas: mkl<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=disable<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 32<br>omp_num_devices: 1<br>onemath: oneMKL (mkl_rt) /opt/venv/lib/libmkl_rt.so.3<br>openmp: 201511<br>target: cpu<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/libmkl_rt.so.3<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-nvptx.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 2 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 2", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 8 |

## omp-cpu-gcc14mkl — conditions 8, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: mkl |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mkl", "omp", "tiled"]<br>blas_selectable: ["mkl", "omp", "tiled"]<br>cblas: mkl<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=disable<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 32<br>omp_num_devices: 1<br>onemath: oneMKL (mkl_rt) /opt/venv/lib/libmkl_rt.so.3<br>openmp: 201511<br>target: cpu<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/libmkl_rt.so.3<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-nvptx.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 3 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 3", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 9 |

## omp-cpu-gcc14mkl — conditions 9, 3 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: mkl |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mkl", "omp", "tiled"]<br>blas_selectable: ["mkl", "omp", "tiled"]<br>cblas: mkl<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=disable<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 32<br>omp_num_devices: 1<br>onemath: oneMKL (mkl_rt) /opt/venv/lib/libmkl_rt.so.3<br>openmp: 201511<br>target: cpu<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/libmkl_rt.so.3<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-nvptx.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 4 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 4", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 2, 5, 10 |

## omp-cpu-gcc14mkl — conditions 10, 3 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: mkl |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mkl", "omp", "tiled"]<br>blas_selectable: ["mkl", "omp", "tiled"]<br>cblas: mkl<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=disable<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 32<br>omp_num_devices: 1<br>onemath: oneMKL (mkl_rt) /opt/venv/lib/libmkl_rt.so.3<br>openmp: 201511<br>target: cpu<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/libmkl_rt.so.3<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-nvptx.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 5 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 5", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 3, 12, 15 |

## omp-cpu-gcc14mkl — conditions 11, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: mkl |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mkl", "omp", "tiled"]<br>blas_selectable: ["mkl", "omp", "tiled"]<br>cblas: mkl<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=disable<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 32<br>omp_num_devices: 1<br>onemath: oneMKL (mkl_rt) /opt/venv/lib/libmkl_rt.so.3<br>openmp: 201511<br>target: cpu<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/libmkl_rt.so.3<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-nvptx.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 6 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 6", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 6 |

## omp-cpu-gcc14mkl — conditions 12, 4 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: mkl |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mkl", "omp", "tiled"]<br>blas_selectable: ["mkl", "omp", "tiled"]<br>cblas: mkl<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=disable<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 32<br>omp_num_devices: 1<br>onemath: oneMKL (mkl_rt) /opt/venv/lib/libmkl_rt.so.3<br>openmp: 201511<br>target: cpu<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/libmkl_rt.so.3<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-nvptx.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 7 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 7", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 7, 11, 13–14 |

## omp-cpu-gcc14mkl — conditions 13, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: mkl |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mkl", "omp", "tiled"]<br>blas_selectable: ["mkl", "omp", "tiled"]<br>cblas: mkl<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=disable<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 32<br>omp_num_devices: 1<br>onemath: oneMKL (mkl_rt) /opt/venv/lib/libmkl_rt.so.3<br>openmp: 201511<br>target: cpu<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/libmkl_rt.so.3<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 6 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 6", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 1 |

## omp-cpu-gcc14mkl — conditions 14, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: mkl |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mkl", "omp", "tiled"]<br>blas_selectable: ["mkl", "omp", "tiled"]<br>cblas: mkl<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=disable<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 4<br>omp_num_devices: 1<br>onemath: oneMKL (mkl_rt) /opt/venv/lib/libmkl_rt.so.3<br>openmp: 201511<br>target: cpu<br>version: 0.1.1 |
| Environment | DPCPP_CPU_NUM_CUS: 4<br>LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_NUM_THREADS: 4<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 4<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_NUM_THREADS: 4<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/libmkl_rt.so.3<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 3 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 3", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 4<br>threads_effective: 4<br>threads_requested: 4 |
| Source rows | ompnn.jsonl: 19 |

## omp-cpu-gcc14mkl — conditions 15, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: mkl |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mkl", "omp", "tiled"]<br>blas_selectable: ["mkl", "omp", "tiled"]<br>cblas: mkl<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=disable<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 8<br>omp_num_devices: 1<br>onemath: oneMKL (mkl_rt) /opt/venv/lib/libmkl_rt.so.3<br>openmp: 201511<br>target: cpu<br>version: 0.1.1 |
| Environment | DPCPP_CPU_NUM_CUS: 8<br>LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_NUM_THREADS: 8<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 8<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_NUM_THREADS: 8<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/libmkl_rt.so.3<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 2 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 2", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 8<br>threads_effective: 8<br>threads_requested: 8 |
| Source rows | ompnn.jsonl: 20 |

## omp-cpu-gcc14mkl — conditions 16, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: omp |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mkl", "omp", "tiled"]<br>blas_selectable: ["mkl", "omp", "tiled"]<br>cblas: mkl<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=disable<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 32<br>omp_num_devices: 1<br>onemath: oneMKL (mkl_rt) /opt/venv/lib/libmkl_rt.so.3<br>openmp: 201511<br>target: cpu<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/libmkl_rt.so.3<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-nvptx.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 0 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 0", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 25 |

## omp-cpu-gcc14mkl — conditions 17, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: omp |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mkl", "omp", "tiled"]<br>blas_selectable: ["mkl", "omp", "tiled"]<br>cblas: mkl<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=disable<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 32<br>omp_num_devices: 1<br>onemath: oneMKL (mkl_rt) /opt/venv/lib/libmkl_rt.so.3<br>openmp: 201511<br>target: cpu<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/libmkl_rt.so.3<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-nvptx.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 1 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 1", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 24 |

## omp-cpu-gcc14mkl — conditions 18, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: omp |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mkl", "omp", "tiled"]<br>blas_selectable: ["mkl", "omp", "tiled"]<br>cblas: mkl<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=disable<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 32<br>omp_num_devices: 1<br>onemath: oneMKL (mkl_rt) /opt/venv/lib/libmkl_rt.so.3<br>openmp: 201511<br>target: cpu<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/libmkl_rt.so.3<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-nvptx.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 7 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 7", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 23 |

## omp-cpu-nvcppmc — conditions 1, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: omp |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: NVHPC 26.5.0 /opt/nvidia/hpc_sdk/Linux_x86_64/26.5/compilers/bin/nvc++<br>dtypes: ["float", "double"]<br>flags: -fast -O3 -DNDEBUG -mp -mp=multicore<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 32<br>omp_num_devices: 0<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 202011<br>target: cpu<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 4 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 4", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 24 |

## omp-cpu-nvcppmc — conditions 2, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: omp |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: NVHPC 26.5.0 /opt/nvidia/hpc_sdk/Linux_x86_64/26.5/compilers/bin/nvc++<br>dtypes: ["float", "double"]<br>flags: -fast -O3 -DNDEBUG -mp -mp=multicore<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 32<br>omp_num_devices: 0<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 202011<br>target: cpu<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 5 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 5", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 25 |

## omp-cpu-nvcppmc — conditions 3, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: omp |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: NVHPC 26.5.0 /opt/nvidia/hpc_sdk/Linux_x86_64/26.5/compilers/bin/nvc++<br>dtypes: ["float", "double"]<br>flags: -fast -O3 -DNDEBUG -mp -mp=multicore<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 32<br>omp_num_devices: 0<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 202011<br>target: cpu<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 0 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 0", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 23 |

## omp-cpu-nvcppmc — conditions 4, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: NVHPC 26.5.0 /opt/nvidia/hpc_sdk/Linux_x86_64/26.5/compilers/bin/nvc++<br>dtypes: ["float", "double"]<br>flags: -fast -O3 -DNDEBUG -mp -mp=multicore<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 1<br>omp_num_devices: 0<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 202011<br>target: cpu<br>version: 0.1.1 |
| Environment | DPCPP_CPU_NUM_CUS: 1<br>LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_NUM_THREADS: 1<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 1<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_NUM_THREADS: 1<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 3 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 3", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 1<br>threads_effective: 1<br>threads_requested: 1 |
| Source rows | ompnn.jsonl: 17 |

## omp-cpu-nvcppmc — conditions 5, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: NVHPC 26.5.0 /opt/nvidia/hpc_sdk/Linux_x86_64/26.5/compilers/bin/nvc++<br>dtypes: ["float", "double"]<br>flags: -fast -O3 -DNDEBUG -mp -mp=multicore<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 16<br>omp_num_devices: 0<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 202011<br>target: cpu<br>version: 0.1.1 |
| Environment | DPCPP_CPU_NUM_CUS: 16<br>LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_NUM_THREADS: 16<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 6 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 6", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: 16 |
| Source rows | ompnn.jsonl: 21 |

## omp-cpu-nvcppmc — conditions 6, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: NVHPC 26.5.0 /opt/nvidia/hpc_sdk/Linux_x86_64/26.5/compilers/bin/nvc++<br>dtypes: ["float", "double"]<br>flags: -fast -O3 -DNDEBUG -mp -mp=multicore<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 2<br>omp_num_devices: 0<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 202011<br>target: cpu<br>version: 0.1.1 |
| Environment | DPCPP_CPU_NUM_CUS: 2<br>LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_NUM_THREADS: 2<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 2<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_NUM_THREADS: 2<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 6 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 6", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 2<br>threads_effective: 2<br>threads_requested: 2 |
| Source rows | ompnn.jsonl: 18 |

## omp-cpu-nvcppmc — conditions 7, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: NVHPC 26.5.0 /opt/nvidia/hpc_sdk/Linux_x86_64/26.5/compilers/bin/nvc++<br>dtypes: ["float", "double"]<br>flags: -fast -O3 -DNDEBUG -mp -mp=multicore<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 32<br>omp_num_devices: 0<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 202011<br>target: cpu<br>version: 0.1.1 |
| Environment | DPCPP_CPU_NUM_CUS: 32<br>LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_NUM_THREADS: 32<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_NUM_THREADS: 32<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 3 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 3", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: 32 |
| Source rows | ompnn.jsonl: 22 |

## omp-cpu-nvcppmc — conditions 8, 3 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: NVHPC 26.5.0 /opt/nvidia/hpc_sdk/Linux_x86_64/26.5/compilers/bin/nvc++<br>dtypes: ["float", "double"]<br>flags: -fast -O3 -DNDEBUG -mp -mp=multicore<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 32<br>omp_num_devices: 0<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 202011<br>target: cpu<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 0 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 0", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 2, 10, 12 |

## omp-cpu-nvcppmc — conditions 9, 2 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: NVHPC 26.5.0 /opt/nvidia/hpc_sdk/Linux_x86_64/26.5/compilers/bin/nvc++<br>dtypes: ["float", "double"]<br>flags: -fast -O3 -DNDEBUG -mp -mp=multicore<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 32<br>omp_num_devices: 0<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 202011<br>target: cpu<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 1 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 1", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 8, 15 |

## omp-cpu-nvcppmc — conditions 10, 5 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: NVHPC 26.5.0 /opt/nvidia/hpc_sdk/Linux_x86_64/26.5/compilers/bin/nvc++<br>dtypes: ["float", "double"]<br>flags: -fast -O3 -DNDEBUG -mp -mp=multicore<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 32<br>omp_num_devices: 0<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 202011<br>target: cpu<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 2 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 2", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 5, 7, 9, 11, 14 |

## omp-cpu-nvcppmc — conditions 11, 2 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: NVHPC 26.5.0 /opt/nvidia/hpc_sdk/Linux_x86_64/26.5/compilers/bin/nvc++<br>dtypes: ["float", "double"]<br>flags: -fast -O3 -DNDEBUG -mp -mp=multicore<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 32<br>omp_num_devices: 0<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 202011<br>target: cpu<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 3 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 3", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 3, 13 |

## omp-cpu-nvcppmc — conditions 12, 2 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: NVHPC 26.5.0 /opt/nvidia/hpc_sdk/Linux_x86_64/26.5/compilers/bin/nvc++<br>dtypes: ["float", "double"]<br>flags: -fast -O3 -DNDEBUG -mp -mp=multicore<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 32<br>omp_num_devices: 0<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 202011<br>target: cpu<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 4 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 4", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 6, 16 |

## omp-cpu-nvcppmc — conditions 13, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: NVHPC 26.5.0 /opt/nvidia/hpc_sdk/Linux_x86_64/26.5/compilers/bin/nvc++<br>dtypes: ["float", "double"]<br>flags: -fast -O3 -DNDEBUG -mp -mp=multicore<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 32<br>omp_num_devices: 0<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 202011<br>target: cpu<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 5 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 5", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 4 |

## omp-cpu-nvcppmc — conditions 14, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: NVHPC 26.5.0 /opt/nvidia/hpc_sdk/Linux_x86_64/26.5/compilers/bin/nvc++<br>dtypes: ["float", "double"]<br>flags: -fast -O3 -DNDEBUG -mp -mp=multicore<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 32<br>omp_num_devices: 0<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 202011<br>target: cpu<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 6 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 6", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 1 |

## omp-cpu-nvcppmc — conditions 15, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: NVHPC 26.5.0 /opt/nvidia/hpc_sdk/Linux_x86_64/26.5/compilers/bin/nvc++<br>dtypes: ["float", "double"]<br>flags: -fast -O3 -DNDEBUG -mp -mp=multicore<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 4<br>omp_num_devices: 0<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 202011<br>target: cpu<br>version: 0.1.1 |
| Environment | DPCPP_CPU_NUM_CUS: 4<br>LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_NUM_THREADS: 4<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 4<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_NUM_THREADS: 4<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 7 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 7", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 4<br>threads_effective: 4<br>threads_requested: 4 |
| Source rows | ompnn.jsonl: 19 |

## omp-cpu-nvcppmc — conditions 16, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: NVHPC 26.5.0 /opt/nvidia/hpc_sdk/Linux_x86_64/26.5/compilers/bin/nvc++<br>dtypes: ["float", "double"]<br>flags: -fast -O3 -DNDEBUG -mp -mp=multicore<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 8<br>omp_num_devices: 0<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 202011<br>target: cpu<br>version: 0.1.1 |
| Environment | DPCPP_CPU_NUM_CUS: 8<br>LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_NUM_THREADS: 8<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 8<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_NUM_THREADS: 8<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 0 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 0", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 8<br>threads_effective: 8<br>threads_requested: 8 |
| Source rows | ompnn.jsonl: 20 |

## omp-gpu-clang18nv — conditions 1, 15 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: cublas |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled", "cublas"]<br>blas_selectable: ["openblas", "omp", "tiled", "cublas"]<br>cblas: openblas<br>compiler: Clang 18.1.8 /usr/bin/clang++-18<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp=libomp -fopenmp-targets=nvptx64-nvidia-cuda --offload-arch=sm_80 --cuda-path=/usr/local/cuda-12.9<br>git_sha: v0.1.1<br>offload_arch: sm_80<br>omp_max_threads: 16<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so; cuBLAS 12.9.86<br>openmp: 202011<br>target: nvidia<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/llvm-18/lib/libomptarget.rtl.amdgpu.so.18.1<br>/usr/lib/llvm-18/lib/libomptarget.rtl.cuda.so.18.1<br>/usr/lib/llvm-18/lib/libomptarget.rtl.x86_64.so.18.1<br>/usr/lib/llvm-18/lib/libomptarget.so.18.1<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublas.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublasLt.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcudart.so.12.9.79 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred:"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 2–16 |

## omp-gpu-clang18nv — conditions 2, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: cublas |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled", "cublas"]<br>blas_selectable: ["openblas", "omp", "tiled", "cublas"]<br>cblas: openblas<br>compiler: Clang 18.1.8 /usr/bin/clang++-18<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp=libomp -fopenmp-targets=nvptx64-nvidia-cuda --offload-arch=sm_80 --cuda-path=/usr/local/cuda-12.9<br>git_sha: v0.1.1<br>offload_arch: sm_80<br>omp_max_threads: 16<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so; cuBLAS 12.9.86<br>openmp: 202011<br>target: nvidia<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/llvm-18/lib/libomptarget.rtl.amdgpu.so.18.1<br>/usr/lib/llvm-18/lib/libomptarget.rtl.cuda.so.18.1<br>/usr/lib/llvm-18/lib/libomptarget.rtl.x86_64.so.18.1<br>/usr/lib/llvm-18/lib/libomptarget.so.18.1<br>/usr/lib/x86_64-linux-gnu/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublas.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublasLt.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcudart.so.12.9.79 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred:"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 1 |

## omp-gpu-clang18nv — conditions 3, 3 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: omp |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled", "cublas"]<br>blas_selectable: ["openblas", "omp", "tiled", "cublas"]<br>cblas: openblas<br>compiler: Clang 18.1.8 /usr/bin/clang++-18<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp=libomp -fopenmp-targets=nvptx64-nvidia-cuda --offload-arch=sm_80 --cuda-path=/usr/local/cuda-12.9<br>git_sha: v0.1.1<br>offload_arch: sm_80<br>omp_max_threads: 16<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so; cuBLAS 12.9.86<br>openmp: 202011<br>target: nvidia<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/llvm-18/lib/libomptarget.rtl.amdgpu.so.18.1<br>/usr/lib/llvm-18/lib/libomptarget.rtl.cuda.so.18.1<br>/usr/lib/llvm-18/lib/libomptarget.rtl.x86_64.so.18.1<br>/usr/lib/llvm-18/lib/libomptarget.so.18.1<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublas.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublasLt.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcudart.so.12.9.79 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred:"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 17–19 |

## omp-gpu-gcc14nv — conditions 1, 16 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: cublas |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled", "cublas"]<br>blas_selectable: ["openblas", "omp", "tiled", "cublas"]<br>cblas: openblas<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=nvptx-none -foffload-options=nvptx-none=-misa=sm_80 -fcf-protection=none -fno-stack-protector<br>git_sha: v0.1.1<br>offload_arch: sm_80<br>omp_max_threads: 16<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so; cuBLAS 12.9.86<br>openmp: 201511<br>target: nvidia<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-nvptx.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublas.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublasLt.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcudart.so.12.9.79 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred:"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 1–16 |

## omp-gpu-gcc14nv — conditions 2, 3 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: omp |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled", "cublas"]<br>blas_selectable: ["openblas", "omp", "tiled", "cublas"]<br>cblas: openblas<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=nvptx-none -foffload-options=nvptx-none=-misa=sm_80 -fcf-protection=none -fno-stack-protector<br>git_sha: v0.1.1<br>offload_arch: sm_80<br>omp_max_threads: 16<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so; cuBLAS 12.9.86<br>openmp: 201511<br>target: nvidia<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-nvptx.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublas.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublasLt.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcudart.so.12.9.79 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred:"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 17–19 |

## omp-gpu-nvcpp — conditions 1, 16 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: cublas |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled", "cublas"]<br>blas_selectable: ["openblas", "omp", "tiled", "cublas"]<br>cblas: openblas<br>compiler: NVHPC 26.5.0 /opt/nvidia/hpc_sdk/Linux_x86_64/26.5/compilers/bin/nvc++<br>dtypes: ["float", "double"]<br>flags: -fast -O3 -DNDEBUG -mp -mp=gpu -gpu=cc80<br>git_sha: v0.1.1<br>offload_arch: sm_80<br>omp_max_threads: 16<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so; cuBLAS 13.2.78<br>openmp: 202011<br>target: nvidia<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /opt/nvidia/hpc_sdk/Linux_x86_64/26.5/math_libs/13.2/lib64:/opt/nvidia/hpc_sdk/Linux_x86_64/26.5/cuda/13.2/lib64:/opt/nvidia/hpc_sdk/Linux_x86_64/26.5/compilers/lib:/usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/nvidia/hpc_sdk/Linux_x86_64/26.5/cuda/13.2/targets/x86_64-linux/lib/libcudart.so.13.2.75<br>/opt/nvidia/hpc_sdk/Linux_x86_64/26.5/math_libs/13.2/targets/x86_64-linux/lib/libcublas.so.13.4.1.2<br>/opt/nvidia/hpc_sdk/Linux_x86_64/26.5/math_libs/13.2/targets/x86_64-linux/lib/libcublasLt.so.13.4.1.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred:"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 1–16 |

## omp-gpu-nvcpp — conditions 2, 3 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: omp |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled", "cublas"]<br>blas_selectable: ["openblas", "omp", "tiled", "cublas"]<br>cblas: openblas<br>compiler: NVHPC 26.5.0 /opt/nvidia/hpc_sdk/Linux_x86_64/26.5/compilers/bin/nvc++<br>dtypes: ["float", "double"]<br>flags: -fast -O3 -DNDEBUG -mp -mp=gpu -gpu=cc80<br>git_sha: v0.1.1<br>offload_arch: sm_80<br>omp_max_threads: 16<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so; cuBLAS 13.2.78<br>openmp: 202011<br>target: nvidia<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /opt/nvidia/hpc_sdk/Linux_x86_64/26.5/math_libs/13.2/lib64:/opt/nvidia/hpc_sdk/Linux_x86_64/26.5/cuda/13.2/lib64:/opt/nvidia/hpc_sdk/Linux_x86_64/26.5/compilers/lib:/usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/nvidia/hpc_sdk/Linux_x86_64/26.5/cuda/13.2/targets/x86_64-linux/lib/libcudart.so.13.2.75<br>/opt/nvidia/hpc_sdk/Linux_x86_64/26.5/math_libs/13.2/targets/x86_64-linux/lib/libcublas.so.13.4.1.2<br>/opt/nvidia/hpc_sdk/Linux_x86_64/26.5/math_libs/13.2/targets/x86_64-linux/lib/libcublasLt.so.13.4.1.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred:"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | ompnn.jsonl: 17–19 |

## peaks — conditions 1, 2 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: cudann<br>blas: cublas |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["cublas", "tiled"]<br>blas_selectable: ["cublas", "tiled"]<br>compiler: nvcc 12.9.86 /usr/local/cuda-12.9/bin/nvcc / host GNU 13.3.0<br>cuda_archs: 80<br>driver_version: 13030<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.1.1<br>onemath: cuBLAS 12.9.86<br>platform: CUDA<br>runtime_version: 12090<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublas.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublasLt.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcudart.so.12.9.79 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred:"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: not recorded<br>threads_requested: not recorded |
| Source rows | peak.jsonl: 3–4 |

## peaks — conditions 2, 2 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.1<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_80<br>version: 0.2.1 |
| Environment | LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/oclcpu/x64:/opt/sycl/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.1<br>installed_package: 0.2.1 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_cublas.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublas.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublasLt.so.12.9.2.10 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred:"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: not recorded<br>threads_requested: not recorded |
| Source rows | peak.jsonl: 1–2 |

## peaks — conditions 3, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: generic |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["generic"]<br>blas_selectable: ["generic", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath-generic/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 32<br>LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/oclcpu/x64:/opt/sycl/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath-generic/lib/libonemath.so.0<br>/opt/onemath-generic/lib/libonemath_blas_generic.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 4 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 4", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: not recorded<br>threads_requested: not recorded |
| Source rows | peak.jsonl: 8 |

## peaks — conditions 4, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: mklcpu |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 32<br>LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/oclcpu/x64:/opt/sycl/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 1 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 1", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: not recorded<br>threads_requested: not recorded |
| Source rows | peak.jsonl: 5 |

## peaks — conditions 5, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: mklcpu |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 32<br>LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/oclcpu/x64:/opt/sycl/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 2 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 2", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: not recorded<br>threads_requested: not recorded |
| Source rows | peak.jsonl: 6 |

## peaks — conditions 6, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: netlib |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 32<br>LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/oclcpu/x64:/opt/sycl/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 6 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 6", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: not recorded<br>threads_requested: not recorded |
| Source rows | peak.jsonl: 7 |

## peaks-acpp — conditions 1, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["netlib", "cublas"]<br>blas_selectable: ["netlib", "tiled"]<br>compiler: AdaptiveCpp 25.10.0 /opt/acpp/bin/acpp / host Clang 18.1.3 /opt/acpp/bin/acpp<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath-acpp/lib/cmake/oneMath<br>sycl_implementation: AdaptiveCpp<br>sycl_targets: acpp:generic<br>version: 0.2.2 |
| Environment | LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/acpp/lib/libacpp-common.so<br>/opt/acpp/lib/libacpp-rt.so<br>/opt/onemath-acpp/lib/libonemath.so.0<br>/opt/onemath-acpp/lib/libonemath_blas_netlib.so.0<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcudart.so.12.9.79 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 3 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 3", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: not recorded<br>threads_requested: not recorded |
| Source rows | peak.jsonl: 3 |

## peaks-acpp — conditions 2, 2 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["netlib", "cublas"]<br>blas_selectable: ["netlib", "tiled"]<br>compiler: AdaptiveCpp 25.10.0 /opt/acpp/bin/acpp / host Clang 18.1.3 /opt/acpp/bin/acpp<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.1<br>onemath: 0.5.0 /opt/onemath-acpp/lib/cmake/oneMath<br>sycl_implementation: AdaptiveCpp<br>sycl_targets: acpp:generic<br>version: 0.2.1 |
| Environment | LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.1<br>installed_package: 0.2.1 |
| Loaded libraries (sysinfo.libs) | /opt/acpp/lib/libacpp-common.so<br>/opt/acpp/lib/libacpp-rt.so<br>/opt/onemath-acpp/lib/libonemath.so.0<br>/opt/onemath-acpp/lib/libonemath_blas_cublas.so.0<br>/opt/onemath-acpp/lib/libonemath_blas_netlib.so.0<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublas.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublasLt.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcudart.so.12.9.79 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred:"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: not recorded<br>threads_requested: not recorded |
| Source rows | peak.jsonl: 1–2 |

## peaks-omp-clang18 — conditions 1, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: Clang 18.1.8 /usr/bin/clang++-18<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp=libomp<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 32<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 202011<br>target: cpu<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /usr/lib/x86_64-linux-gnu/openblas-openmp:/usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 32<br>OMP_PROC_BIND: false<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-nvptx.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 6 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 6", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: not recorded<br>threads_requested: not recorded |
| Source rows | peak.jsonl: 1 |

## peaks-omp-clang18nv — conditions 1, 2 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: cublas |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled", "cublas"]<br>blas_selectable: ["openblas", "omp", "tiled", "cublas"]<br>cblas: openblas<br>compiler: Clang 18.1.8 /usr/bin/clang++-18<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp=libomp -fopenmp-targets=nvptx64-nvidia-cuda --offload-arch=sm_80 --cuda-path=/usr/local/cuda-12.9<br>git_sha: v0.1.1<br>offload_arch: sm_80<br>omp_max_threads: 16<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so; cuBLAS 12.9.86<br>openmp: 202011<br>target: nvidia<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/llvm-18/lib/libomptarget.rtl.amdgpu.so.18.1<br>/usr/lib/llvm-18/lib/libomptarget.rtl.cuda.so.18.1<br>/usr/lib/llvm-18/lib/libomptarget.rtl.x86_64.so.18.1<br>/usr/lib/llvm-18/lib/libomptarget.so.18.1<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublas.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublasLt.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcudart.so.12.9.79 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred:"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: not recorded<br>threads_requested: not recorded |
| Source rows | peak.jsonl: 1–2 |

## peaks-omp-clang22 — conditions 1, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: Clang 22.1.8 /usr/bin/clang++-22<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp=libomp<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 32<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 202011<br>target: cpu<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /usr/lib/x86_64-linux-gnu/openblas-openmp:/usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 32<br>OMP_PROC_BIND: false<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-nvptx.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 4 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 4", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: not recorded<br>threads_requested: not recorded |
| Source rows | peak.jsonl: 1 |

## peaks-omp-gcc14 — conditions 1, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=disable<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 32<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 201511<br>target: cpu<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /usr/lib/x86_64-linux-gnu/openblas-openmp:/usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-nvptx.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 0 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 0", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: not recorded<br>threads_requested: not recorded |
| Source rows | peak.jsonl: 1 |

## peaks-omp-gcc14mkl — conditions 1, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: mkl |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mkl", "omp", "tiled"]<br>blas_selectable: ["mkl", "omp", "tiled"]<br>cblas: mkl<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=disable<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 32<br>omp_num_devices: 1<br>onemath: oneMKL (mkl_rt) /opt/venv/lib/libmkl_rt.so.3<br>openmp: 201511<br>target: cpu<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/libmkl_rt.so.3<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-nvptx.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 3 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 3", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: not recorded<br>threads_requested: not recorded |
| Source rows | peak.jsonl: 1 |

## peaks-omp-gcc14nv — conditions 1, 2 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: cublas |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled", "cublas"]<br>blas_selectable: ["openblas", "omp", "tiled", "cublas"]<br>cblas: openblas<br>compiler: GNU 14.2.0 /usr/bin/g++-14<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp -foffload=nvptx-none -foffload-options=nvptx-none=-misa=sm_80 -fcf-protection=none -fno-stack-protector<br>git_sha: v0.1.1<br>offload_arch: sm_80<br>omp_max_threads: 16<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so; cuBLAS 12.9.86<br>openmp: 201511<br>target: nvidia<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-gcn.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp-plugin-nvptx.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublas.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublasLt.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcudart.so.12.9.79 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred:"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: not recorded<br>threads_requested: not recorded |
| Source rows | peak.jsonl: 1–2 |

## peaks-omp-nvcpp — conditions 1, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: cublas |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled", "cublas"]<br>blas_selectable: ["openblas", "omp", "tiled", "cublas"]<br>cblas: openblas<br>compiler: NVHPC 26.5.0 /opt/nvidia/hpc_sdk/Linux_x86_64/26.5/compilers/bin/nvc++<br>dtypes: ["float", "double"]<br>flags: -fast -O3 -DNDEBUG -mp -mp=gpu -gpu=cc80<br>git_sha: v0.1.1<br>offload_arch: sm_80<br>omp_max_threads: 16<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so; cuBLAS 13.2.78<br>openmp: 202011<br>target: nvidia<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /opt/nvidia/hpc_sdk/Linux_x86_64/26.5/math_libs/13.2/lib64:/opt/nvidia/hpc_sdk/Linux_x86_64/26.5/cuda/13.2/lib64:/opt/nvidia/hpc_sdk/Linux_x86_64/26.5/compilers/lib:/usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/nvidia/hpc_sdk/Linux_x86_64/26.5/cuda/13.2/targets/x86_64-linux/lib/libcudart.so.13.2.75<br>/opt/nvidia/hpc_sdk/Linux_x86_64/26.5/math_libs/13.2/targets/x86_64-linux/lib/libcublas.so.13.4.1.2<br>/opt/nvidia/hpc_sdk/Linux_x86_64/26.5/math_libs/13.2/targets/x86_64-linux/lib/libcublasLt.so.13.4.1.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred:"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: not recorded<br>threads_requested: not recorded |
| Source rows | peak.jsonl: 1 |

## peaks-omp-nvcppmc — conditions 1, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: openblas |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled"]<br>blas_selectable: ["openblas", "omp", "tiled"]<br>cblas: openblas<br>compiler: NVHPC 26.5.0 /opt/nvidia/hpc_sdk/Linux_x86_64/26.5/compilers/bin/nvc++<br>dtypes: ["float", "double"]<br>flags: -fast -O3 -DNDEBUG -mp -mp=multicore<br>git_sha: v0.1.1<br>offload_arch: <br>omp_max_threads: 32<br>omp_num_devices: 0<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so<br>openmp: 202011<br>target: cpu<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_THREADING_LAYER: GNU<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 7 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 7", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: not recorded<br>threads_requested: not recorded |
| Source rows | peak.jsonl: 1 |

## peaks-sizes — conditions 1, 3 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: cudann<br>blas: cublas |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["cublas", "tiled"]<br>blas_selectable: ["cublas", "tiled"]<br>compiler: nvcc 12.9.86 /usr/local/cuda-12.9/bin/nvcc / host GNU 13.3.0<br>cuda_archs: 80<br>driver_version: 13030<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.1.1<br>onemath: cuBLAS 12.9.86<br>platform: CUDA<br>runtime_version: 12090<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublas.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublasLt.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcudart.so.12.9.79 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred:"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: not recorded<br>threads_requested: not recorded |
| Source rows | peak.jsonl: 1–3 |

## peaks-tiled — conditions 1, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: cudann<br>blas: tiled |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["cublas", "tiled"]<br>blas_selectable: ["cublas", "tiled"]<br>compiler: nvcc 12.9.86 /usr/local/cuda-12.9/bin/nvcc / host GNU 13.3.0<br>cuda_archs: 80<br>driver_version: 13030<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.1.1<br>onemath: cuBLAS 12.9.86<br>platform: CUDA<br>runtime_version: 12090<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublas.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublasLt.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcudart.so.12.9.79 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred:"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: not recorded<br>threads_requested: not recorded |
| Source rows | peak.jsonl: 2 |

## peaks-tiled — conditions 2, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: tiled |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.1<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_80<br>version: 0.2.1 |
| Environment | LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/oclcpu/x64:/opt/sycl/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.1<br>installed_package: 0.2.1 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred:"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: not recorded<br>threads_requested: not recorded |
| Source rows | peak.jsonl: 1 |

## peaks-tiled-omp-clang18nv — conditions 1, 2 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: tiled |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled", "cublas"]<br>blas_selectable: ["openblas", "omp", "tiled", "cublas"]<br>cblas: openblas<br>compiler: Clang 18.1.8 /usr/bin/clang++-18<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG -fopenmp=libomp -fopenmp-targets=nvptx64-nvidia-cuda --offload-arch=sm_80 --cuda-path=/usr/local/cuda-12.9<br>git_sha: v0.1.1<br>offload_arch: sm_80<br>omp_max_threads: 16<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so; cuBLAS 12.9.86<br>openmp: 202011<br>target: nvidia<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/llvm-18/lib/libomptarget.rtl.amdgpu.so.18.1<br>/usr/lib/llvm-18/lib/libomptarget.rtl.cuda.so.18.1<br>/usr/lib/llvm-18/lib/libomptarget.rtl.x86_64.so.18.1<br>/usr/lib/llvm-18/lib/libomptarget.so.18.1<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublas.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublasLt.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcudart.so.12.9.79 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred:"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: not recorded<br>threads_requested: not recorded |
| Source rows | peak.jsonl: 1–2 |

## peaks-tiled-omp-nvcpp — conditions 1, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: ompnn<br>blas: tiled |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["openblas", "omp", "tiled", "cublas"]<br>blas_selectable: ["openblas", "omp", "tiled", "cublas"]<br>cblas: openblas<br>compiler: NVHPC 26.5.0 /opt/nvidia/hpc_sdk/Linux_x86_64/26.5/compilers/bin/nvc++<br>dtypes: ["float", "double"]<br>flags: -fast -O3 -DNDEBUG -mp -mp=gpu -gpu=cc80<br>git_sha: v0.1.1<br>offload_arch: sm_80<br>omp_max_threads: 16<br>omp_num_devices: 1<br>onemath: OpenBLAS /usr/lib/x86_64-linux-gnu/openblas-openmp/libopenblasp-r0.3.26.so; cuBLAS 13.2.78<br>openmp: 202011<br>target: nvidia<br>version: 0.1.1 |
| Environment | LD_LIBRARY_PATH: /opt/nvidia/hpc_sdk/Linux_x86_64/26.5/math_libs/13.2/lib64:/opt/nvidia/hpc_sdk/Linux_x86_64/26.5/cuda/13.2/lib64:/opt/nvidia/hpc_sdk/Linux_x86_64/26.5/compilers/lib:/usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.1.1<br>installed_package: 0.1.1 |
| Loaded libraries (sysinfo.libs) | /opt/nvidia/hpc_sdk/Linux_x86_64/26.5/cuda/13.2/targets/x86_64-linux/lib/libcudart.so.13.2.75<br>/opt/nvidia/hpc_sdk/Linux_x86_64/26.5/math_libs/13.2/targets/x86_64-linux/lib/libcublas.so.13.4.1.2<br>/opt/nvidia/hpc_sdk/Linux_x86_64/26.5/math_libs/13.2/targets/x86_64-linux/lib/libcublasLt.so.13.4.1.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred:"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: not recorded<br>threads_requested: not recorded |
| Source rows | peak.jsonl: 1 |

## sycl-cpu — conditions 1, 4 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 32<br>LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/oclcpu/x64:/opt/sycl/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 0 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 0", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 37, 42, 48, 53 |

## sycl-cpu — conditions 2, 3 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 32<br>LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/oclcpu/x64:/opt/sycl/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 1 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 1", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 38, 44, 57 |

## sycl-cpu — conditions 3, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 32<br>LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/oclcpu/x64:/opt/sycl/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 2 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 2", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 46 |

## sycl-cpu — conditions 4, 4 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 32<br>LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/oclcpu/x64:/opt/sycl/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 3 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 3", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 40–41, 51, 59 |

## sycl-cpu — conditions 5, 4 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 32<br>LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/oclcpu/x64:/opt/sycl/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 4 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 4", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 34–35, 52, 58 |

## sycl-cpu — conditions 6, 4 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 32<br>LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/oclcpu/x64:/opt/sycl/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 5 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 5", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 36, 54–56 |

## sycl-cpu — conditions 7, 2 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 32<br>LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/oclcpu/x64:/opt/sycl/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 6 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 6", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 43, 50 |

## sycl-cpu — conditions 8, 2 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 32<br>LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/oclcpu/x64:/opt/sycl/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 7 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 7", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 39, 45 |

## sycl-cpu — conditions 9, 2 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 32<br>LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/oclcpu/x64:/opt/sycl/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 1 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 1", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 47, 49 |

## sycl-cpu — conditions 10, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 32<br>LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/oclcpu/x64:/opt/sycl/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 4 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 4", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 33 |

## sycl-cpu — conditions 11, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 32<br>LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/oclcpu/x64:/opt/sycl/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 6 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 6", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 60 |

## sycl-cpu — conditions 12, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: mklcpu |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 32<br>LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/oclcpu/x64:/opt/sycl/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 0 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 0", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 2 |

## sycl-cpu — conditions 13, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: mklcpu |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 32<br>LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/oclcpu/x64:/opt/sycl/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 1 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 1", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 4 |

## sycl-cpu — conditions 14, 5 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: mklcpu |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 32<br>LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/oclcpu/x64:/opt/sycl/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 2 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 2", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 7–9, 14, 16 |

## sycl-cpu — conditions 15, 4 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: mklcpu |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 32<br>LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/oclcpu/x64:/opt/sycl/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 4 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 4", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 5, 11, 13, 15 |

## sycl-cpu — conditions 16, 2 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: mklcpu |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 32<br>LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/oclcpu/x64:/opt/sycl/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 6 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 6", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 3, 6 |

## sycl-cpu — conditions 17, 2 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: mklcpu |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 32<br>LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/oclcpu/x64:/opt/sycl/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 7 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 7", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 10, 12 |

## sycl-cpu — conditions 18, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: mklcpu |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 32<br>LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/oclcpu/x64:/opt/sycl/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 5 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 5", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 1 |

## sycl-cpu — conditions 19, 3 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: netlib |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 32<br>LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/oclcpu/x64:/opt/sycl/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 0 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 0", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 18, 23, 25 |

## sycl-cpu — conditions 20, 3 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: netlib |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 32<br>LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/oclcpu/x64:/opt/sycl/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 1 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 1", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 27–28, 30 |

## sycl-cpu — conditions 21, 4 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: netlib |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 32<br>LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/oclcpu/x64:/opt/sycl/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 4 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 4", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 17, 19, 31–32 |

## sycl-cpu — conditions 22, 3 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: netlib |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 32<br>LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/oclcpu/x64:/opt/sycl/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 5 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 5", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 21–22, 24 |

## sycl-cpu — conditions 23, 3 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: netlib |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 32<br>LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/oclcpu/x64:/opt/sycl/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 6 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 6", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 20, 26, 29 |

## sycl-cpu-ablations — conditions 1, 7 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 32<br>LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/oclcpu/x64:/opt/sycl/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 0 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 0", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 5, 12–13, 15, 27–28, 49 |

## sycl-cpu-ablations — conditions 2, 3 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 32<br>LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/oclcpu/x64:/opt/sycl/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 1 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 1", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 24, 40, 46 |

## sycl-cpu-ablations — conditions 3, 6 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 32<br>LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/oclcpu/x64:/opt/sycl/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 2 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 2", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 7, 16, 23, 29, 36, 51 |

## sycl-cpu-ablations — conditions 4, 9 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 32<br>LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/oclcpu/x64:/opt/sycl/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 3 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 3", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 6, 30–31, 33–34, 43, 45, 47, 50 |

## sycl-cpu-ablations — conditions 5, 3 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 32<br>LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/oclcpu/x64:/opt/sycl/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 4 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 4", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 14, 35, 37 |

## sycl-cpu-ablations — conditions 6, 8 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 32<br>LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/oclcpu/x64:/opt/sycl/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 5 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 5", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 4, 8–10, 17–19, 39 |

## sycl-cpu-ablations — conditions 7, 9 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 32<br>LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/oclcpu/x64:/opt/sycl/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 6 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 6", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 2, 20–22, 25–26, 38, 42, 48 |

## sycl-cpu-ablations — conditions 8, 5 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 32<br>LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/oclcpu/x64:/opt/sycl/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 7 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 7", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 3, 11, 32, 41, 44 |

## sycl-cpu-ablations — conditions 9, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 32<br>LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/oclcpu/x64:/opt/sycl/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 6 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 6", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 1 |

## sycl-cpu-acpp — conditions 1, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 16<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["netlib", "cublas"]<br>blas_selectable: ["netlib", "tiled"]<br>compiler: AdaptiveCpp 25.10.0 /opt/acpp/bin/acpp / host Clang 18.1.3 /opt/acpp/bin/acpp<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath-acpp/lib/cmake/oneMath<br>sycl_implementation: AdaptiveCpp<br>sycl_targets: acpp:generic<br>version: 0.2.2 |
| Environment | LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/acpp/lib/libacpp-common.so<br>/opt/acpp/lib/libacpp-rt.so<br>/opt/onemath-acpp/lib/libonemath.so.0<br>/opt/onemath-acpp/lib/libonemath_blas_netlib.so.0<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcudart.so.12.9.79 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 4,6,12,14,20,22,28,30,36,38,44,46,52,54,60,62<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 0 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 0", "physcpubind: 4 6 12 14 20 22 28 30 36 38 44 46 52 54 60 62 ", "cpubind: 2 3 ", "nodebind: 2 3 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 7 |

## sycl-cpu-acpp — conditions 2, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 16<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["netlib", "cublas"]<br>blas_selectable: ["netlib", "tiled"]<br>compiler: AdaptiveCpp 25.10.0 /opt/acpp/bin/acpp / host Clang 18.1.3 /opt/acpp/bin/acpp<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath-acpp/lib/cmake/oneMath<br>sycl_implementation: AdaptiveCpp<br>sycl_targets: acpp:generic<br>version: 0.2.2 |
| Environment | LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/acpp/lib/libacpp-common.so<br>/opt/acpp/lib/libacpp-rt.so<br>/opt/onemath-acpp/lib/libonemath.so.0<br>/opt/onemath-acpp/lib/libonemath_blas_netlib.so.0<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcudart.so.12.9.79 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 4,6,12,14,20,22,28,30,36,38,44,46,52,54,60,62<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 1 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 1", "physcpubind: 4 6 12 14 20 22 28 30 36 38 44 46 52 54 60 62 ", "cpubind: 2 3 ", "nodebind: 2 3 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 9 |

## sycl-cpu-acpp — conditions 3, 3 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 16<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["netlib", "cublas"]<br>blas_selectable: ["netlib", "tiled"]<br>compiler: AdaptiveCpp 25.10.0 /opt/acpp/bin/acpp / host Clang 18.1.3 /opt/acpp/bin/acpp<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath-acpp/lib/cmake/oneMath<br>sycl_implementation: AdaptiveCpp<br>sycl_targets: acpp:generic<br>version: 0.2.2 |
| Environment | LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/acpp/lib/libacpp-common.so<br>/opt/acpp/lib/libacpp-rt.so<br>/opt/onemath-acpp/lib/libonemath.so.0<br>/opt/onemath-acpp/lib/libonemath_blas_netlib.so.0<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcudart.so.12.9.79 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 4,6,12,14,20,22,28,30,36,38,44,46,52,54,60,62<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 2 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 2", "physcpubind: 4 6 12 14 20 22 28 30 36 38 44 46 52 54 60 62 ", "cpubind: 2 3 ", "nodebind: 2 3 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 2, 13, 16 |

## sycl-cpu-acpp — conditions 4, 5 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 16<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["netlib", "cublas"]<br>blas_selectable: ["netlib", "tiled"]<br>compiler: AdaptiveCpp 25.10.0 /opt/acpp/bin/acpp / host Clang 18.1.3 /opt/acpp/bin/acpp<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath-acpp/lib/cmake/oneMath<br>sycl_implementation: AdaptiveCpp<br>sycl_targets: acpp:generic<br>version: 0.2.2 |
| Environment | LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/acpp/lib/libacpp-common.so<br>/opt/acpp/lib/libacpp-rt.so<br>/opt/onemath-acpp/lib/libonemath.so.0<br>/opt/onemath-acpp/lib/libonemath_blas_netlib.so.0<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcudart.so.12.9.79 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 4,6,12,14,20,22,28,30,36,38,44,46,52,54,60,62<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 3 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 3", "physcpubind: 4 6 12 14 20 22 28 30 36 38 44 46 52 54 60 62 ", "cpubind: 2 3 ", "nodebind: 2 3 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 4, 11–12, 14–15 |

## sycl-cpu-acpp — conditions 5, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 16<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["netlib", "cublas"]<br>blas_selectable: ["netlib", "tiled"]<br>compiler: AdaptiveCpp 25.10.0 /opt/acpp/bin/acpp / host Clang 18.1.3 /opt/acpp/bin/acpp<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath-acpp/lib/cmake/oneMath<br>sycl_implementation: AdaptiveCpp<br>sycl_targets: acpp:generic<br>version: 0.2.2 |
| Environment | LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/acpp/lib/libacpp-common.so<br>/opt/acpp/lib/libacpp-rt.so<br>/opt/onemath-acpp/lib/libonemath.so.0<br>/opt/onemath-acpp/lib/libonemath_blas_netlib.so.0<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcudart.so.12.9.79 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 4,6,12,14,20,22,28,30,36,38,44,46,52,54,60,62<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 5 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 5", "physcpubind: 4 6 12 14 20 22 28 30 36 38 44 46 52 54 60 62 ", "cpubind: 2 3 ", "nodebind: 2 3 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 3 |

## sycl-cpu-acpp — conditions 6, 2 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 16<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["netlib", "cublas"]<br>blas_selectable: ["netlib", "tiled"]<br>compiler: AdaptiveCpp 25.10.0 /opt/acpp/bin/acpp / host Clang 18.1.3 /opt/acpp/bin/acpp<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath-acpp/lib/cmake/oneMath<br>sycl_implementation: AdaptiveCpp<br>sycl_targets: acpp:generic<br>version: 0.2.2 |
| Environment | LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/acpp/lib/libacpp-common.so<br>/opt/acpp/lib/libacpp-rt.so<br>/opt/onemath-acpp/lib/libonemath.so.0<br>/opt/onemath-acpp/lib/libonemath_blas_netlib.so.0<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcudart.so.12.9.79 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 4,6,12,14,20,22,28,30,36,38,44,46,52,54,60,62<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 6 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 6", "physcpubind: 4 6 12 14 20 22 28 30 36 38 44 46 52 54 60 62 ", "cpubind: 2 3 ", "nodebind: 2 3 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 5, 8 |

## sycl-cpu-acpp — conditions 7, 2 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 16<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["netlib", "cublas"]<br>blas_selectable: ["netlib", "tiled"]<br>compiler: AdaptiveCpp 25.10.0 /opt/acpp/bin/acpp / host Clang 18.1.3 /opt/acpp/bin/acpp<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath-acpp/lib/cmake/oneMath<br>sycl_implementation: AdaptiveCpp<br>sycl_targets: acpp:generic<br>version: 0.2.2 |
| Environment | LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/acpp/lib/libacpp-common.so<br>/opt/acpp/lib/libacpp-rt.so<br>/opt/onemath-acpp/lib/libonemath.so.0<br>/opt/onemath-acpp/lib/libonemath_blas_netlib.so.0<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcudart.so.12.9.79 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 4,6,12,14,20,22,28,30,36,38,44,46,52,54,60,62<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 7 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 7", "physcpubind: 4 6 12 14 20 22 28 30 36 38 44 46 52 54 60 62 ", "cpubind: 2 3 ", "nodebind: 2 3 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 6, 10 |

## sycl-cpu-acpp — conditions 8, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["netlib", "cublas"]<br>blas_selectable: ["netlib", "tiled"]<br>compiler: AdaptiveCpp 25.10.0 /opt/acpp/bin/acpp / host Clang 18.1.3 /opt/acpp/bin/acpp<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath-acpp/lib/cmake/oneMath<br>sycl_implementation: AdaptiveCpp<br>sycl_targets: acpp:generic<br>version: 0.2.2 |
| Environment | LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/acpp/lib/libacpp-common.so<br>/opt/acpp/lib/libacpp-rt.so<br>/opt/onemath-acpp/lib/libonemath.so.0<br>/opt/onemath-acpp/lib/libonemath_blas_netlib.so.0<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcudart.so.12.9.79 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 0 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 0", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 1 |

## sycl-cpu-generic — conditions 1, 2 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: generic |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["generic"]<br>blas_selectable: ["generic", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath-generic/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 32<br>LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/oclcpu/x64:/opt/sycl/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath-generic/lib/libonemath.so.0<br>/opt/onemath-generic/lib/libonemath_blas_generic.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 0 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 0", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 7–8 |

## sycl-cpu-generic — conditions 2, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: generic |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["generic"]<br>blas_selectable: ["generic", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath-generic/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 32<br>LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/oclcpu/x64:/opt/sycl/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath-generic/lib/libonemath.so.0<br>/opt/onemath-generic/lib/libonemath_blas_generic.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 1 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 1", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 3 |

## sycl-cpu-generic — conditions 3, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: generic |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["generic"]<br>blas_selectable: ["generic", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath-generic/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 32<br>LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/oclcpu/x64:/opt/sycl/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath-generic/lib/libonemath.so.0<br>/opt/onemath-generic/lib/libonemath_blas_generic.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 2 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 2", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 16 |

## sycl-cpu-generic — conditions 4, 3 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: generic |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["generic"]<br>blas_selectable: ["generic", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath-generic/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 32<br>LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/oclcpu/x64:/opt/sycl/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath-generic/lib/libonemath.so.0<br>/opt/onemath-generic/lib/libonemath_blas_generic.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 3 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 3", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 5–6, 10 |

## sycl-cpu-generic — conditions 5, 4 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: generic |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["generic"]<br>blas_selectable: ["generic", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath-generic/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 32<br>LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/oclcpu/x64:/opt/sycl/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath-generic/lib/libonemath.so.0<br>/opt/onemath-generic/lib/libonemath_blas_generic.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 4 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 4", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 4, 12–13, 15 |

## sycl-cpu-generic — conditions 6, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: generic |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["generic"]<br>blas_selectable: ["generic", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath-generic/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 32<br>LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/oclcpu/x64:/opt/sycl/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath-generic/lib/libonemath.so.0<br>/opt/onemath-generic/lib/libonemath_blas_generic.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 6 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 6", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 2 |

## sycl-cpu-generic — conditions 7, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: generic |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["generic"]<br>blas_selectable: ["generic", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath-generic/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 32<br>LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/oclcpu/x64:/opt/sycl/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath-generic/lib/libonemath.so.0<br>/opt/onemath-generic/lib/libonemath_blas_generic.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 7 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 7", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 9 |

## sycl-cpu-generic — conditions 8, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: generic |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["generic"]<br>blas_selectable: ["generic", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath-generic/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 32<br>LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/oclcpu/x64:/opt/sycl/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath-generic/lib/libonemath.so.0<br>/opt/onemath-generic/lib/libonemath_blas_generic.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 0 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 0", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 11 |

## sycl-cpu-generic — conditions 9, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: generic |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["generic"]<br>blas_selectable: ["generic", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath-generic/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 32<br>LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/oclcpu/x64:/opt/sycl/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath-generic/lib/libonemath.so.0<br>/opt/onemath-generic/lib/libonemath_blas_generic.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 5 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 5", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 14 |

## sycl-cpu-generic — conditions 10, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: generic |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["generic"]<br>blas_selectable: ["generic", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath-generic/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 32<br>LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/oclcpu/x64:/opt/sycl/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath-generic/lib/libonemath.so.0<br>/opt/onemath-generic/lib/libonemath_blas_generic.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 6 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 6", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 1 |

## sycl-cpu-threads — conditions 1, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: mklcpu |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 1<br>LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/oclcpu/x64:/opt/sycl/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_NUM_THREADS: 1<br>OMP_NUM_THREADS: 1<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_NUM_THREADS: 1<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 6 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 6", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 1<br>threads_effective: 1<br>threads_requested: 1 |
| Source rows | syclnn.jsonl: 1 |

## sycl-cpu-threads — conditions 2, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: mklcpu |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 16<br>LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/oclcpu/x64:/opt/sycl/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_NUM_THREADS: 16<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 4 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 4", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: 16 |
| Source rows | syclnn.jsonl: 5 |

## sycl-cpu-threads — conditions 3, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: mklcpu |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 2<br>LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/oclcpu/x64:/opt/sycl/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_NUM_THREADS: 2<br>OMP_NUM_THREADS: 2<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_NUM_THREADS: 2<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 4 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 4", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 2<br>threads_effective: 2<br>threads_requested: 2 |
| Source rows | syclnn.jsonl: 2 |

## sycl-cpu-threads — conditions 4, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: mklcpu |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 32<br>LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/oclcpu/x64:/opt/sycl/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_NUM_THREADS: 32<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_NUM_THREADS: 32<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 4 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 4", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: 32 |
| Source rows | syclnn.jsonl: 6 |

## sycl-cpu-threads — conditions 5, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: mklcpu |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 4<br>LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/oclcpu/x64:/opt/sycl/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_NUM_THREADS: 4<br>OMP_NUM_THREADS: 4<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_NUM_THREADS: 4<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 2 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 2", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 4<br>threads_effective: 4<br>threads_requested: 4 |
| Source rows | syclnn.jsonl: 3 |

## sycl-cpu-threads — conditions 6, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: mklcpu |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 8<br>LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/oclcpu/x64:/opt/sycl/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_NUM_THREADS: 8<br>OMP_NUM_THREADS: 8<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_NUM_THREADS: 8<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 5 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 5", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 8<br>threads_effective: 8<br>threads_requested: 8 |
| Source rows | syclnn.jsonl: 4 |

## sycl-cpu-threads — conditions 7, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: netlib |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 1<br>LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/oclcpu/x64:/opt/sycl/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_NUM_THREADS: 1<br>OMP_NUM_THREADS: 1<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_NUM_THREADS: 1<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 7 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 7", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 1<br>threads_effective: 1<br>threads_requested: 1 |
| Source rows | syclnn.jsonl: 7 |

## sycl-cpu-threads — conditions 8, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: netlib |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 16<br>LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/oclcpu/x64:/opt/sycl/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_NUM_THREADS: 16<br>OMP_NUM_THREADS: 16<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 3 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 3", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: 16 |
| Source rows | syclnn.jsonl: 11 |

## sycl-cpu-threads — conditions 9, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: netlib |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 2<br>LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/oclcpu/x64:/opt/sycl/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_NUM_THREADS: 2<br>OMP_NUM_THREADS: 2<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_NUM_THREADS: 2<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 0 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 0", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 2<br>threads_effective: 2<br>threads_requested: 2 |
| Source rows | syclnn.jsonl: 8 |

## sycl-cpu-threads — conditions 10, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: netlib |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 32<br>LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/oclcpu/x64:/opt/sycl/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_NUM_THREADS: 32<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_NUM_THREADS: 32<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 7 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 7", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: 32 |
| Source rows | syclnn.jsonl: 12 |

## sycl-cpu-threads — conditions 11, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: netlib |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 4<br>LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/oclcpu/x64:/opt/sycl/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_NUM_THREADS: 4<br>OMP_NUM_THREADS: 4<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_NUM_THREADS: 4<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 7 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 7", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 4<br>threads_effective: 4<br>threads_requested: 4 |
| Source rows | syclnn.jsonl: 9 |

## sycl-cpu-threads — conditions 12, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: netlib |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 8<br>LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/oclcpu/x64:/opt/sycl/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>MKL_NUM_THREADS: 8<br>OMP_NUM_THREADS: 8<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_NUM_THREADS: 8<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 2 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 2", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 8<br>threads_effective: 8<br>threads_requested: 8 |
| Source rows | syclnn.jsonl: 10 |

## sycl-cpu-w4 — conditions 1, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 32<br>LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/oclcpu/x64:/opt/sycl/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 0 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 0", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 3 |

## sycl-cpu-w4 — conditions 2, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 32<br>LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/oclcpu/x64:/opt/sycl/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 1 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 1", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 4 |

## sycl-cpu-w4 — conditions 3, 3 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 32<br>LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/oclcpu/x64:/opt/sycl/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 2 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 2", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 5–6, 10 |

## sycl-cpu-w4 — conditions 4, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 32<br>LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/oclcpu/x64:/opt/sycl/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 3 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 3", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 11 |

## sycl-cpu-w4 — conditions 5, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 32<br>LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/oclcpu/x64:/opt/sycl/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 4 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 4", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 8 |

## sycl-cpu-w4 — conditions 6, 2 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 32<br>LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/oclcpu/x64:/opt/sycl/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 5 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 5", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 2, 12 |

## sycl-cpu-w4 — conditions 7, 2 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 2<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 32<br>LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/oclcpu/x64:/opt/sycl/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0,32<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 6 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 6", "physcpubind: 0 32 ", "cpubind: 0 ", "nodebind: 0 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 7, 9 |

## sycl-cpu-w4 — conditions 8, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | DPCPP_CPU_NUM_CUS: 32<br>LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/oclcpu/x64:/opt/sycl/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 32<br>OMP_PLACES: cores<br>OMP_PROC_BIND: close<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: interleave", "preferred node: 0 (interleave next)", "interleavemask: 0 1 2 3 4 5 6 7 ", "interleavenode: 0", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred: 0 1 2 3 4 5 6 7"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 1 |

## sycl-gpu — conditions 1, 31 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/oclcpu/x64:/opt/sycl/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_cublas.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublas.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublasLt.so.12.9.2.10 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred:"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 2–32 |

## sycl-gpu — conditions 2, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/oclcpu/x64:/opt/sycl/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_cublas.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublas.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublasLt.so.12.9.2.10 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred:"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 1 |

## sycl-gpu-ablations — conditions 1, 50 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/oclcpu/x64:/opt/sycl/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_cublas.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublas.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublasLt.so.12.9.2.10 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred:"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 2–51 |

## sycl-gpu-ablations — conditions 2, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["mklcpu", "netlib", "cublas"]<br>blas_selectable: ["mklcpu", "netlib", "tiled"]<br>compiler: Clang 22.1.0 /opt/sycl/bin/clang++<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath/lib/cmake/oneMath<br>sycl_implementation: DPC++ (intel/llvm)<br>sycl_targets: spir64,nvidia_gpu_sm_80<br>version: 0.2.2 |
| Environment | LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/oclcpu/x64:/opt/sycl/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 16<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/oclcpu/x64/libOpenCL.so.1.0.0<br>/opt/oclcpu/x64/libintelocl.so.2026.21.6.0<br>/opt/onemath/lib/libonemath.so.0<br>/opt/onemath/lib/libonemath_blas_cublas.so.0<br>/opt/onemath/lib/libonemath_blas_mklcpu.so.0<br>/opt/onemath/lib/libonemath_blas_netlib.so.0<br>/opt/sycl/lib/libsycl.so.9.0.0-0<br>/opt/sycl/lib/libur_adapter_cuda.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero.so.0.12.0<br>/opt/sycl/lib/libur_adapter_level_zero_v2.so.0.12.0<br>/opt/sycl/lib/libur_adapter_opencl.so.0.12.0<br>/opt/sycl/lib/libur_loader.so.0.12.0<br>/opt/venv/lib/libmkl_sycl_blas.so.6<br>/opt/venv/lib/libtbb.so.12<br>/opt/venv/lib/libtbbmalloc.so.2<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublas.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublasLt.so.12.9.2.10 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred:"] |
| Thread counts | omp_max_threads: 16<br>threads_effective: 16<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 1 |

## sycl-gpu-acpp — conditions 1, 98 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["netlib", "cublas"]<br>blas_selectable: ["netlib", "tiled"]<br>compiler: AdaptiveCpp 25.10.0 /opt/acpp/bin/acpp / host Clang 18.1.3 /opt/acpp/bin/acpp<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath-acpp/lib/cmake/oneMath<br>sycl_implementation: AdaptiveCpp<br>sycl_targets: acpp:generic<br>version: 0.2.2 |
| Environment | LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 32<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/acpp/lib/libacpp-common.so<br>/opt/acpp/lib/libacpp-rt.so<br>/opt/onemath-acpp/lib/libonemath.so.0<br>/opt/onemath-acpp/lib/libonemath_blas_cublas.so.0<br>/opt/onemath-acpp/lib/libonemath_blas_netlib.so.0<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublas.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublasLt.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcudart.so.12.9.79 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred:"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 2–22, 24–26, 32, 34, 36, 38, 40, 42–48, 50–64, 66–112 |

## sycl-gpu-acpp — conditions 2, 5 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: auto |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["netlib", "cublas"]<br>blas_selectable: ["netlib", "tiled"]<br>compiler: AdaptiveCpp 25.10.0 /opt/acpp/bin/acpp / host Clang 18.1.3 /opt/acpp/bin/acpp<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath-acpp/lib/cmake/oneMath<br>sycl_implementation: AdaptiveCpp<br>sycl_targets: acpp:generic<br>version: 0.2.2 |
| Environment | LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 32<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/acpp/lib/libacpp-common.so<br>/opt/acpp/lib/libacpp-rt.so<br>/opt/onemath-acpp/lib/libonemath.so.0<br>/opt/onemath-acpp/lib/libonemath_blas_cublas.so.0<br>/opt/onemath-acpp/lib/libonemath_blas_netlib.so.0<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublas.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublasLt.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcudart.so.12.9.79 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred:"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 1, 23, 41, 49, 65 |

## sycl-gpu-acpp — conditions 3, 4 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: tiled |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["netlib", "cublas"]<br>blas_selectable: ["netlib", "tiled"]<br>compiler: AdaptiveCpp 25.10.0 /opt/acpp/bin/acpp / host Clang 18.1.3 /opt/acpp/bin/acpp<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath-acpp/lib/cmake/oneMath<br>sycl_implementation: AdaptiveCpp<br>sycl_targets: acpp:generic<br>version: 0.2.2 |
| Environment | LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 32<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/acpp/lib/libacpp-common.so<br>/opt/acpp/lib/libacpp-rt.so<br>/opt/onemath-acpp/lib/libonemath.so.0<br>/opt/onemath-acpp/lib/libonemath_blas_cublas.so.0<br>/opt/onemath-acpp/lib/libonemath_blas_netlib.so.0<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublas.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcublasLt.so.12.9.2.10<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcudart.so.12.9.79 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred:"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 33, 35, 37, 39 |

## sycl-gpu-acpp — conditions 4, 4 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: tiled |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["netlib", "cublas"]<br>blas_selectable: ["netlib", "tiled"]<br>compiler: AdaptiveCpp 25.10.0 /opt/acpp/bin/acpp / host Clang 18.1.3 /opt/acpp/bin/acpp<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath-acpp/lib/cmake/oneMath<br>sycl_implementation: AdaptiveCpp<br>sycl_targets: acpp:generic<br>version: 0.2.2 |
| Environment | LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 32<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/acpp/lib/libacpp-common.so<br>/opt/acpp/lib/libacpp-rt.so<br>/opt/onemath-acpp/lib/libonemath.so.0<br>/opt/onemath-acpp/lib/libonemath_blas_netlib.so.0<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libgomp.so.1.0.0<br>/usr/lib/x86_64-linux-gnu/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcudart.so.12.9.79 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred:"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 28–31 |

## sycl-gpu-acpp — conditions 5, 1 rows
| Field | Recorded value |
|---|---|
| Backend / selected BLAS | backend: syclnn<br>blas: tiled |
| CPU affinity | affinity_count: 64<br>cpuset_effective: 0-63<br>model: AMD EPYC 7301 16-Core Processor |
| Compiler / flags / build | blas_backends: ["netlib", "cublas"]<br>blas_selectable: ["netlib", "tiled"]<br>compiler: AdaptiveCpp 25.10.0 /opt/acpp/bin/acpp / host Clang 18.1.3 /opt/acpp/bin/acpp<br>dtypes: ["float", "double"]<br>flags: -O3 -DNDEBUG<br>git_sha: v0.2.2<br>onemath: 0.5.0 /opt/onemath-acpp/lib/cmake/oneMath<br>sycl_implementation: AdaptiveCpp<br>sycl_targets: acpp:generic<br>version: 0.2.2 |
| Environment | LD_LIBRARY_PATH: /usr/local/cuda/targets/x86_64-linux/lib:/usr/local/lib:/opt/venv/lib:/lib/x86_64-linux-gnu:/lib32:/lib:/.singularity.d/libs<br>OMP_NUM_THREADS: 32<br>OPENBLAS_ROOT: /opt/openblas-openmp |
| Library version | build_info.version: 0.2.2<br>installed_package: 0.2.2 |
| Loaded libraries (sysinfo.libs) | /opt/acpp/lib/libacpp-common.so<br>/opt/acpp/lib/libacpp-rt.so<br>/opt/onemath-acpp/lib/libonemath.so.0<br>/opt/onemath-acpp/lib/libonemath_blas_netlib.so.0<br>/opt/venv/lib/python3.12/site-packages/numpy.libs/libscipy_openblas64_-61654e39.so<br>/usr/lib/x86_64-linux-gnu/libomp.so.5<br>/usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so<br>/usr/local/cuda-12.9/targets/x86_64-linux/lib/libcudart.so.12.9.79 |
| NUMA (sysinfo.numa) | cpus_allowed_list: 0-63<br>mems_allowed_list: 0-7<br>numactl_show: ["policy: default", "preferred node: current", "physcpubind: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 ", "cpubind: 0 1 2 3 4 5 6 7 ", "nodebind: 0 1 2 3 4 5 6 7 ", "membind: 0 1 2 3 4 5 6 7 ", "preferred:"] |
| Thread counts | omp_max_threads: 32<br>threads_effective: 32<br>threads_requested: not recorded |
| Source rows | syclnn.jsonl: 27 |
