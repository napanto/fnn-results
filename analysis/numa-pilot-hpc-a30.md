# NUMA pilot results/hpc-a30/numa-pilot-2026-11-03

baseline policy: `first-touch`; ratio = policy / baseline (mean of the rounds); noise = largest round-to-round difference inside one policy

| env | backend | workload | batch | mode | options | first-touch [s] | default [s] | gpu-node [s] | interleave [s] | default/first-touch | gpu-node/first-touch | interleave/first-touch | noise |
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
| acpp-cpu | syclnn | cup | 40 | train | - | 0.0136 | - | - | 0.0142 | - | - | 1.041 | 11.7 % |
| acpp-cpu | syclnn | mnist | 64 | train | - | 8.0202 | - | - | 7.3317 | - | - | 0.914 | 19.4 % |
| acpp-cpu | syclnn | mnist | 1024 | train | - | 2.5183 | - | - | 2.4965 | - | - | 0.991 | 15.0 % |
| acpp-cpu | syclnn | mnist-512-256 | 256 | train | - | 1.4518 | - | - | 1.3076 | - | - | 0.901 | 1.2 % |
| dpcpp | syclnn | cup | 40 | train | blas=mklcpu | 0.0229 | - | - | 0.0258 | - | - | 1.128 | 18.8 % |
| dpcpp | syclnn | mnist | 64 | train | blas=mklcpu | 5.8209 | - | - | 5.8406 | - | - | 1.003 | 1.9 % |
| dpcpp | syclnn | mnist | 1024 | train | blas=mklcpu | 1.5706 | - | - | 1.5709 | - | - | 1.000 | 2.7 % |
| dpcpp | syclnn | mnist | 4096 | infer | - | 0.5098 | - | - | 0.5158 | - | - | 1.012 | 1.0 % |
| dpcpp | syclnn | mnist-512-256 | 256 | train | blas=mklcpu | 1.1746 | - | - | 1.1723 | - | - | 0.998 | 3.7 % |
| dpcpp | syclnn | mnist-512-256 | 256 | train | blas=netlib | 1.1265 | - | - | 1.1239 | - | - | 0.998 | 1.0 % |
| dpcpp | syclnn | mnist-512-256 | 4096 | infer | - | 0.1774 | - | - | 0.2068 | - | - | 1.165 | 25.5 % |
| gpu | cudann | cup | 40 | train | - | - | 0.0039 | 0.0039 | - | - | - | - | 3.5 % |
| gpu | cudann | mnist-512-256 | 256 | train | - | - | 0.0529 | 0.0506 | - | - | - | - | 4.5 % |
| gpu | cudann | monk | 40 | train | - | - | 0.0005 | 0.0005 | - | - | - | - | 3.6 % |
| gpu | syclnn | cup | 40 | train | - | - | 0.0102 | 0.0101 | - | - | - | - | 1.4 % |
| gpu | syclnn | mnist-512-256 | 256 | train | - | - | 0.1102 | 0.1102 | - | - | - | - | 1.2 % |
| gpu | syclnn | monk | 40 | train | - | - | 0.0013 | 0.0012 | - | - | - | - | 18.5 % |
| omp-gcc14 | ompnn | cup | 40 | train | - | 0.0096 | - | - | 0.0093 | - | - | 0.959 | 1.1 % |
| omp-gcc14 | ompnn | mnist | 64 | train | - | 7.7299 | - | - | 6.0555 | - | - | 0.783 | 12.1 % |
| omp-gcc14 | ompnn | mnist | 1024 | train | - | 2.1622 | - | - | 1.7446 | - | - | 0.807 | 5.9 % |
| omp-gcc14 | ompnn | mnist-512-256 | 256 | train | - | 1.2384 | - | - | 0.9563 | - | - | 0.772 | 6.7 % |
