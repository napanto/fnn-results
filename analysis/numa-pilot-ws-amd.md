# NUMA pilot results/ws-amd/numa-pilot-2026-11-03

baseline policy: `first-touch`; ratio = policy / baseline (mean of the rounds); noise = largest round-to-round difference inside one policy

| env | backend | workload | batch | mode | options | first-touch [s] | default [s] | gpu-node [s] | interleave [s] | default/first-touch | gpu-node/first-touch | interleave/first-touch | noise |
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
| acpp-cpu | syclnn | cup | 40 | train | - | 0.0086 | - | - | 0.0088 | - | - | 1.015 | 32.5 % |
| acpp-cpu | syclnn | mnist | 64 | train | - | 7.5716 | - | - | 7.1565 | - | - | 0.945 | 2.5 % |
| acpp-cpu | syclnn | mnist | 1024 | train | - | 3.1743 | - | - | 3.1086 | - | - | 0.979 | 5.1 % |
| acpp-cpu | syclnn | mnist-512-256 | 256 | train | - | 1.3764 | - | - | 1.3145 | - | - | 0.955 | 6.6 % |
| dpcpp | syclnn | cup | 40 | train | blas=mklcpu | 0.0125 | - | - | 0.0145 | - | - | 1.162 | 37.9 % |
| dpcpp | syclnn | mnist | 64 | train | blas=mklcpu | 6.4639 | - | - | 6.5534 | - | - | 1.014 | 2.2 % |
| dpcpp | syclnn | mnist | 1024 | train | blas=mklcpu | 2.5186 | - | - | 2.4488 | - | - | 0.972 | 1.6 % |
| dpcpp | syclnn | mnist | 4096 | infer | - | 0.9901 | - | - | 0.9612 | - | - | 0.971 | 2.5 % |
| dpcpp | syclnn | mnist-512-256 | 256 | train | blas=mklcpu | 1.1090 | - | - | 1.1223 | - | - | 1.012 | 0.6 % |
| dpcpp | syclnn | mnist-512-256 | 256 | train | blas=netlib | 1.0955 | - | - | 1.1098 | - | - | 1.013 | 0.9 % |
| dpcpp | syclnn | mnist-512-256 | 4096 | infer | - | 0.3289 | - | - | 0.3752 | - | - | 1.141 | 1.9 % |
| gpu | cudann | mnist-512-256 | 256 | train | - | - | 0.1068 | 0.0963 | - | - | - | - | 31.9 % |
| gpu | cudann | monk | 40 | train | - | - | 0.0008 | 0.0008 | - | - | - | - | 20.7 % |
| gpu | syclnn | mnist-512-256 | 256 | train | - | - | 0.2976 | 0.2906 | - | - | - | - | 9.9 % |
| gpu | syclnn | monk | 40 | train | - | - | 0.0024 | 0.0026 | - | - | - | - | 1.1 % |
| omp-gcc14 | ompnn | cup | 40 | train | - | 0.0047 | - | - | 0.0044 | - | - | 0.933 | 13.7 % |
| omp-gcc14 | ompnn | mnist | 64 | train | - | 4.3752 | - | - | 4.2626 | - | - | 0.974 | 0.3 % |
| omp-gcc14 | ompnn | mnist | 1024 | train | - | 1.7784 | - | - | 1.7721 | - | - | 0.996 | 2.0 % |
| omp-gcc14 | ompnn | mnist-512-256 | 256 | train | - | 0.7425 | - | - | 0.7332 | - | - | 0.987 | 2.0 % |
