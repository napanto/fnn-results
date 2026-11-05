# A30 extra experiments: prepared, not run

The A30 extra experiments were prepared but not run. The shared GPU node is used
one job at a time. The measurements were instead carried out in separate
workstation experiment directories.

An earlier short availability and counter-access probe completed. It establishes
tool access only; it supplies no tiled-GEMM comparison or performance result.

Probe command: `DATE=2026-11-03 bash scripts/hpc-blocks.sh ncu-check`
(`gpu-shared`, at most five minutes).

| check | result |
|---|---|
| machine | hpc-a30 |
| ncu | `/opt/nvidia/nsight-compute/2026.2.1/target/linux-desktop-glibc_2_11_3-x64/ncu` |
| counter probe | allowed |
| tool version | Nsight Compute 2026.2.1.0, build 38283040 |

The CUDA, SYCL and OpenMP counter matrices, delimited Nsight Systems breakdown,
statistical confirmation, sanitizer matrix and bandwidth experiment have no A30
results. See [the workstation experiments](../../EXTRAS-2026-11.md).
