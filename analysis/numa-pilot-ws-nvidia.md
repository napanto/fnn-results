# NUMA pilot results/ws-nvidia/numa-pilot-2026-11-03b

baseline policy: `default`; ratio = policy / baseline (mean of the rounds); noise = largest round-to-round difference inside one policy

| env | backend | workload | batch | mode | options | default [s] | interleave [s] | node0 [s] | node1 [s] | interleave/default | node0/default | node1/default | noise |
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
| gpu | cudann | cup | 40 | train | - | 0.0057 | - | 0.0060 | 0.0054 | - | 1.051 | 0.946 | 31.6 % |
| gpu | cudann | mnist-512-256 | 256 | train | - | 0.0867 | - | 0.0861 | 0.0887 | - | 0.994 | 1.023 | 6.1 % |
| gpu | cudann | monk | 40 | train | - | 0.0008 | - | 0.0008 | 0.0008 | - | 1.126 | 1.045 | 53.7 % |
| omp-clang22 | ompnn | cup | 40 | train | - | 0.0064 | 0.0046 | - | - | 0.723 | - | - | 25.0 % |
| omp-clang22 | ompnn | mnist | 1024 | train | - | 3.5527 | 3.4497 | - | - | 0.971 | - | - | 5.3 % |
| omp-clang22 | ompnn | mnist-512-256 | 256 | train | - | 1.4381 | 1.4665 | - | - | 1.020 | - | - | 4.9 % |
