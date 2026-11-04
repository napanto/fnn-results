> **Cancelled, update 2026-11-03 evening.** The department
> queue was cleared and these full A30 experiments cannot run. Earlier queued
> job IDs and estimates below are historical. Workstation experiments replace
> this plan; they remain separate from all pass rows.

# Nsight Compute availability and counter access

Command: `DATE=2026-11-03 bash scripts/hpc-blocks.sh ncu-check` (gpu-shared, <=5 minutes).

| check | result |
|---|---|
| node | node09 |
| ncu | /opt/nvidia/nsight-compute/2026.2.1/target/linux-desktop-glibc_2_11_3-x64/ncu |
| counter probe | allowed |
| tool version | NVIDIA (R) Nsight Compute Command Line Profiler Copyright (c) 2018-2026 NVIDIA Corporation Version 2026.2.1.0 (build 38283040) (public-release)  |

## Queue status (engineering update)

As of 2026-11-03 14:24 CET, the requested measurements are pending on node09, occupied by the exclusive CPU remeasurement jobs. No full experiment result is claimed. The successful NCU access probe is retained separately in this directory.

| SLURM id | job | state |
|---|---|---|
| 722397 | x-ncu-cuda | queued |
| 722398 | x-ncu-sycl | queued |
| 722399 | x-ncu-omp | queued |
