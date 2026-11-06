# RX 7900 XTX GEMM counters

Existing cudann HIP, AdaptiveCpp and amdclang wheels, float, blas=tiled; cudann/rocBLAS comparison. MNIST one batch of 256 and a large W4 batch after warm-up. Commands/builds are in each command.json and driver.json. Counter names were selected from this device's saved rocprofv3 --list-avail output. Each counter group is a separate process. The global ROCTx pause/resume and named range exclude setup/warm-up.

Shape labels follow the source submission order only when eight main GEMMs are observed. A changed vendor decomposition remains unlabelled. HIP/SYCL tiled grid sizes also check the association. Registers come from kernel metadata; LDS uses the JSON dispatch allocation, including dynamic local memory. The CSV LDS_Block_Size alone is static and reads zero for AdaptiveCpp even when its launch allocates local memory. Read/write traffic requires separate deterministic repeats because the combined counter request exceeds hardware slots. The roofline uses their summed traffic and median kernel duration; both original durations remain in kernels.json. FLOPs are the mathematical 2MNK count, not an instruction counter. FETCH_SIZE/WRITE_SIZE are converted only when counter-units.json records verified units and provenance. Counter boundary is described there.

| model | BLAS | shape (op M N K) | VGPRs | LDS bytes | LDS conflicts % | SQ LDS instructions | VALUInsts | occupancy % | waves | GL2 external bytes | time us | FLOP/byte | GFLOP/s |
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
| adaptivecpp | tiled | NN 4096 4096 4096 | 32 | 2048 | 17.07 | 2.416e+09 | 9546 | 57.5 | 5.243e+05 | 1.732e+10 | 5.622e+04 | 7.936 | 2445 |
| adaptivecpp | tiled | NN 512 256 784 | 32 | 2048 | 17.07 | 3.613e+06 | 1887 | 63.78 | 4096 | 2.409e+06 | 99.14 | 85.33 | 2073 |
| adaptivecpp | tiled | TN 512 256 256 | 32 | 2048 | 17.07 | 1.18e+06 | 666 | 52.19 | 4096 | 7.866e+05 | 35.38 | 85.32 | 1897 |
| adaptivecpp | tiled | NT 512 784 256 | 32 | 2048 | 17.07 | 3.613e+06 | 666 | 76.68 | 1.254e+04 | 1.327e+06 | 89.74 | 154.8 | 2290 |
| amdclang | tiled | NN 4096 4096 4096 | 80 | 3816 | 12.49 | 3.898e+09 | 1.752e+06 | 36.24 | 4608 | 4.503e+10 | 8.877e+04 | 3.052 | 1548 |
| amdclang | tiled | NN 512 256 784 | 80 | 3816 | 12.4 | 5.874e+06 | 3022 | 61.28 | 4096 | 2.942e+06 | 141.5 | 69.86 | 1452 |
| amdclang | tiled | TN 512 256 256 | 80 | 3816 | 12.21 | 1.954e+06 | 1042 | 55.66 | 4096 | 1.32e+06 | 52.92 | 50.84 | 1268 |
| amdclang | tiled | NT 512 784 256 | 80 | 3816 | 12.25 | 5.965e+06 | 2757 | 67.27 | 4608 | 2.942e+06 | 137.5 | 69.86 | 1495 |
| hipcc | auto | NN 4096 4096 4096 | 208 | 1.638e+04 | 3.704 | 1.216e+08 | 5.265e+05 | 34.46 | 4096 | 2.98e+09 | 6370 | 46.11 | 2.157e+04 |
| hipcc | auto | NN 512 256 784 | 120 | 1.434e+04 | 2.778 | 2.383e+05 | 5.068e+04 | 1.614 | 64 | 2.416e+06 | 49.12 | 85.08 | 4184 |
| hipcc | auto | TN 512 256 256 | 208 | 1.638e+04 | 7.143 | 6.554e+04 | 3.306e+04 | 0.7351 | 32 | 7.982e+05 | 31.52 | 84.07 | 2129 |
| hipcc | auto | NT 512 784 256 | 80 | 7168 | 0 | 3.594e+05 | 8364 | 6.643 | 416 | 1.337e+06 | 23.9 | 153.7 | 8599 |
| hipcc | tiled | NN 4096 4096 4096 | 32 | 2048 | 17.07 | 2.416e+09 | 7730 | 57.67 | 5.243e+05 | 1.732e+10 | 5.595e+04 | 7.936 | 2457 |
| hipcc | tiled | NN 512 256 784 | 32 | 2048 | 17.07 | 3.613e+06 | 1520 | 63.16 | 4096 | 2.409e+06 | 98.5 | 85.33 | 2086 |
| hipcc | tiled | TN 512 256 256 | 32 | 2048 | 17.07 | 1.18e+06 | 530 | 53 | 4096 | 7.866e+05 | 34.44 | 85.32 | 1949 |
| hipcc | tiled | NT 512 784 256 | 32 | 2048 | 17.07 | 3.613e+06 | 530 | 76.89 | 1.254e+04 | 1.327e+06 | 89.58 | 154.8 | 2294 |

Launch geometry for the requested kernels (OpenMP teams may iterate over multiple output tiles):

| model | BLAS | shape | workgroups | threads/group | static LDS B | dispatch LDS B |
|---|---|---|---|---|---|---|
| adaptivecpp | tiled | NN 4096 4096 4096 | 6.554e+04 | 256 | 0 | 2048 |
| adaptivecpp | tiled | NN 512 256 784 | 512 | 256 | 0 | 2048 |
| adaptivecpp | tiled | TN 512 256 256 | 512 | 256 | 0 | 2048 |
| adaptivecpp | tiled | NT 512 784 256 | 1568 | 256 | 0 | 2048 |
| amdclang | tiled | NN 4096 4096 4096 | 576 | 256 | 4096 | 3816 |
| amdclang | tiled | NN 512 256 784 | 512 | 256 | 4096 | 3816 |
| amdclang | tiled | TN 512 256 256 | 512 | 256 | 4096 | 3816 |
| amdclang | tiled | NT 512 784 256 | 576 | 256 | 4096 | 3816 |
| hipcc | auto | NN 4096 4096 4096 | 1024 | 128 | 1.638e+04 | 1.638e+04 |
| hipcc | auto | NN 512 256 784 | 16 | 128 | 1.434e+04 | 1.434e+04 |
| hipcc | auto | TN 512 256 256 | 8 | 128 | 1.638e+04 | 1.638e+04 |
| hipcc | auto | NT 512 784 256 | 208 | 64 | 7168 | 7168 |
| hipcc | tiled | NN 4096 4096 4096 | 6.554e+04 | 256 | 2048 | 2048 |
| hipcc | tiled | NN 512 256 784 | 512 | 256 | 2048 | 2048 |
| hipcc | tiled | TN 512 256 256 | 512 | 256 | 2048 | 2048 |
| hipcc | tiled | NT 512 784 256 | 1568 | 256 | 2048 | 2048 |

The main table selects the four requested shapes; all 64 main-GEMM records and their passes are in kernels.json. VALU utilisation/busy is not exposed on this gfx1100 setup. VALUInsts is the tool's average instruction count per work-item, not a utilisation percentage. All raw counters are retained in kernels.json and the CSVs. Do not infer occupancy from a waves count alone. Profiling overhead and the profiling power state limit timing interpretation; use this experiment primarily to compare counter patterns.

OpenMP captures set OMP_TOOL=disabled to avoid an OMPT initialisation re-entry from OpenBLAS; hardware dispatch tracing/counting remains enabled. The compiled kernel and library are unchanged.

Memory counter definitions/units:

```json
{
  "FETCH_SIZE": "KiB",
  "WRITE_SIZE": "KiB",
  "boundary": "GL2 external request bytes. Radeon has Infinity Cache beyond L2; these values are not treated as DRAM-only bytes.",
  "FETCH_SIZE_expression": "(GL2C_EA_RDREQ_32B_sum*32+GL2C_EA_RDREQ_64B_sum*64+GL2C_EA_RDREQ_96B_sum*96+GL2C_EA_RDREQ_128B_sum*128)/1024",
  "WRITE_SIZE_expression": "((GL2C_MC_WRREQ_sum-GL2C_EA_WRREQ_64B_sum)*32+GL2C_EA_WRREQ_64B_sum*64)/1024",
  "evidence": "list-avail.txt lines 257-260 and 701-704, ROCprofiler-SDK 1.1.0 / ROCm 7.2.4",
  "LDSBankConflict": "percent of indexed-LDS active cycles stalled by bank conflicts (tool definition)",
  "VALUUtilization": "not exposed for this gfx1100 device; VALUInsts is an instruction-count metric, not utilisation",
  "FNN_LDS_INSTS": "Sum of exposed SQ_INSTS_WAVE32_LDS (wave32 GPU kernels); SQ_INSTS_LDS returned zero in the preserved pilot.",
  "memory_collection": "FETCH_SIZE+WRITE_SIZE exceeds gfx1100 counter slots (error 38). Read/write traffic is collected in separate deterministic repeats; their per-kernel durations are retained separately.",
  "counter_boundary": "GL2 external interface",
  "roofline_reference": "../stream-cache-stable-2026-11-06/calibration.json: cache-resident triad, same counter/time boundary"
}
```

## Conditions and limits

ws-amd; kernel `7.2.3-300.vanilla.fc44.x86_64+rt`; CPU maximum 2800000 kHz; boost=0; binding `numactl --cpunodebind=0 --membind=0; GPU profile_standard`; process nice=0; NUMA balancing=None. GPU policy and clock snapshots are in conditions.json and any runtime monitors. A profiling policy named in the binding was temporary and released after the run.

Other host services were running; their CPU and GPU use is not controlled. Same kernel, CPU cap and boost setting as the pass. These experiments prioritise counters. Timings and bandwidth describe this run only, not a programming-model speedup against the pass.

GPU clock snapshot at collection start (not a clock lock or a time average):

```text
{
  "/sys/class/drm/card1/device/pp_dpm_sclk": "0: 500Mhz \n1: 1980Mhz *\n2: 2526Mhz",
  "/sys/class/drm/card1/device/pp_dpm_mclk": "0: 96Mhz \n1: 456Mhz \n2: 772Mhz \n3: 1249Mhz *",
  "/sys/class/drm/card1/device/power_dpm_force_performance_level": "profile_standard"
}
```

commands.txt:

```text
python3 scripts/amd-profile-session.py (ordinary DRM context; profile_standard; release in finally)
worker phase: probe
python3 scripts/amd-profile-session.py (ordinary DRM context; profile_standard; release in finally)
worker phase: full

```

versions.txt:

```text
             version: 1.1.0
        git_revision: 97f5574fe2fdc7bef44fb01545347912ee9f1779
        library_arch: x86_64-linux-gnu
         system_name: Linux
    system_processor: x86_64
      system_version: 6.8.0-85-generic
         compiler_id: GNU
    compiler_version: 13.3.0
        rocm_version: 7.2.4
HIP version: 7.2.53211-97f5574fe2
AMD clang version 22.0.0git (https://github.com/RadeonOpenCompute/llvm-project roc-7.2.4 26084 f58b06dce1f9c15707c5f808fd002e18c2accf7e)
Target: x86_64-unknown-linux-gnu
Thread model: posix
InstalledDir: /opt/rocm-7.2.4/lib/llvm/bin
Configuration file: /opt/rocm-7.2.4/lib/llvm/bin/clang++.cfg
Python 3.12.3
7.2.3-300.vanilla.fc44.x86_64+rt

```

![gemm-counters](figures/gemm-counters.png)

![kernel-roofline](figures/kernel-roofline.png)
