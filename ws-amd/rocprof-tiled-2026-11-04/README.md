# RX 7900 XTX GEMM counters

**Diagnostic capture, not the final counter result.** Identically zero readouts in auto power mode, including a 384 MiB STREAM traffic control; removing ROCTx pause did not fix them. AMD documents stable power state as a gfx11/gfx12 counter prerequisite. The zero fields listed in counter-validity.json are unusable readouts, not physical zeros. Use the separately recorded stable-power-state experiment for those metrics.

Existing cudann HIP, AdaptiveCpp and amdclang wheels, float, blas=tiled; cudann/rocBLAS comparison. MNIST one batch of 256 and a large W4 batch after warm-up. Commands/builds are in each command.json and driver.json. Counter names were selected from this device's saved rocprofv3 --list-avail output. Each counter group is a separate process. The global ROCTx pause/resume and named range exclude setup/warm-up.

Shape labels follow the source submission order only when eight main GEMMs are observed. A changed vendor decomposition remains unlabelled. HIP/SYCL tiled grid sizes also check the association. Registers come from kernel metadata; LDS uses the JSON dispatch allocation, including dynamic local memory. The CSV LDS_Block_Size alone is static and reads zero for AdaptiveCpp even when its launch allocates local memory. Read/write traffic requires separate deterministic repeats because the combined counter request exceeds hardware slots. The roofline uses their summed traffic and median kernel duration; both original durations remain in kernels.json. FLOPs are the mathematical 2MNK count, not an instruction counter. FETCH_SIZE/WRITE_SIZE are converted only when counter-units.json records verified units and provenance. Counter boundary is described there.

| model | BLAS | shape (op M N K) | VGPRs | LDS bytes | LDS conflicts % | LDS wave32 instructions | VALUInsts | occupancy % | waves | memory bytes | time us | FLOP/byte | GFLOP/s |
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
| adaptivecpp | tiled | NN 4096 4096 256 | 32 | 2048 | 0 | 0 | 0 | 0 | 5.243e+05 | 0 | 4940 | not available | 1739 |
| adaptivecpp | tiled | NN 4096 4096 4096 | 32 | 2048 | 0 | 0 | 0 | 0 | 5.243e+05 | 0 | 4.563e+04 | not available | 3012 |
| adaptivecpp | tiled | NN 16 4096 4096 | 32 | 2048 | 0 | 0 | 0 | 0 | 2048 | 0 | 322 | not available | 1667 |
| adaptivecpp | tiled | TN 4096 4096 16 | 32 | 2048 | 0 | 0 | 0 | 0 | 5.243e+05 | 0 | 197 | not available | 2725 |
| adaptivecpp | tiled | TN 4096 4096 4096 | 32 | 2048 | 0 | 0 | 0 | 0 | 5.243e+05 | 0 | 4.433e+04 | not available | 3101 |
| adaptivecpp | tiled | NT 4096 256 4096 | 32 | 2048 | 0 | 0 | 0 | 0 | 3.277e+04 | 0 | 2720 | not available | 3158 |
| adaptivecpp | tiled | NT 4096 4096 4096 | 32 | 2048 | 0 | 0 | 0 | 0 | 5.243e+05 | 0 | 4.324e+04 | not available | 3179 |
| adaptivecpp | tiled | NT 16 4096 4096 | 32 | 2048 | 0 | 0 | 0 | 0 | 2048 | 0 | 247.5 | not available | 2169 |
| adaptivecpp | tiled | NN 512 256 784 | 32 | 2048 | 0 | 0 | 0 | 0 | 4096 | 0 | 155.8 | not available | 1319 |
| adaptivecpp | tiled | NN 256 256 512 | 32 | 2048 | 0 | 0 | 0 | 0 | 2048 | 0 | 54.96 | not available | 1221 |
| adaptivecpp | tiled | NN 10 256 256 | 32 | 2048 | 0 | 0 | 0 | 0 | 128 | 0 | 17.78 | not available | 73.72 |
| adaptivecpp | tiled | TN 256 256 10 | 32 | 2048 | 0 | 0 | 0 | 0 | 2048 | 0 | 4.8 | not available | 273.1 |
| adaptivecpp | tiled | TN 512 256 256 | 32 | 2048 | 0 | 0 | 0 | 0 | 4096 | 0 | 55.32 | not available | 1213 |
| adaptivecpp | tiled | NT 512 784 256 | 32 | 2048 | 0 | 0 | 0 | 0 | 1.254e+04 | 0 | 141.8 | not available | 1449 |
| adaptivecpp | tiled | NT 256 512 256 | 32 | 2048 | 0 | 0 | 0 | 0 | 4096 | 0 | 55.32 | not available | 1213 |
| adaptivecpp | tiled | NT 10 256 256 | 32 | 2048 | 0 | 0 | 0 | 0 | 128 | 0 | 19.94 | not available | 65.73 |
| amdclang | tiled | NN 4096 4096 256 | 80 | 3816 | 0 | 0 | 0 | 0 | 4608 | 0 | 7392 | not available | 1162 |
| amdclang | tiled | NN 4096 4096 4096 | 80 | 3816 | 0 | 0 | 0 | 0 | 4608 | 0 | 1.019e+05 | not available | 1348 |
| amdclang | tiled | NN 16 4096 4096 | 80 | 3816 | 0 | 0 | 0 | 0 | 2048 | 0 | 767.8 | not available | 699.2 |
| amdclang | tiled | TN 4096 4096 16 | 80 | 3816 | 0 | 0 | 0 | 0 | 4608 | 0 | 857.3 | not available | 626.2 |
| amdclang | tiled | TN 4096 4096 4096 | 80 | 3816 | 0 | 0 | 0 | 0 | 4608 | 0 | 7.963e+04 | not available | 1726 |
| amdclang | tiled | NT 4096 256 4096 | 80 | 3816 | 0 | 0 | 0 | 0 | 4608 | 0 | 4062 | not available | 2115 |
| amdclang | tiled | NT 4096 4096 4096 | 80 | 3816 | 0 | 0 | 0 | 0 | 4608 | 0 | 1.344e+05 | not available | 1023 |
| amdclang | tiled | NT 16 4096 4096 | 80 | 3816 | 0 | 0 | 0 | 0 | 2048 | 0 | 739 | not available | 726.5 |
| amdclang | tiled | NN 512 256 784 | 80 | 3816 | 0 | 0 | 0 | 0 | 4096 | 0 | 160.5 | not available | 1280 |
| amdclang | tiled | NN 256 256 512 | 80 | 3816 | 0 | 0 | 0 | 0 | 2048 | 0 | 62.34 | not available | 1076 |
| amdclang | tiled | NN 10 256 256 | 80 | 3816 | 0 | 0 | 0 | 0 | 128 | 0 | 18.54 | not available | 70.7 |
| amdclang | tiled | TN 256 256 10 | 80 | 3816 | 0 | 0 | 0 | 0 | 2048 | 0 | 11.4 | not available | 115 |
| amdclang | tiled | TN 512 256 256 | 80 | 3816 | 0 | 0 | 0 | 0 | 4096 | 0 | 57.88 | not available | 1159 |
| amdclang | tiled | NT 512 784 256 | 80 | 3816 | 0 | 0 | 0 | 0 | 4608 | 0 | 154.5 | not available | 1330 |
| amdclang | tiled | NT 256 512 256 | 80 | 3816 | 0 | 0 | 0 | 0 | 4096 | 0 | 55.52 | not available | 1209 |
| amdclang | tiled | NT 10 256 256 | 80 | 3816 | 0 | 0 | 0 | 0 | 128 | 0 | 19.28 | not available | 67.98 |
| hipcc | auto | NN 4096 4096 256 | 208 | 1.638e+04 | 0 | 0 | 0 | 0 | 4096 | 0 | 644.4 | not available | 1.333e+04 |
| hipcc | auto | NN 4096 4096 4096 | 208 | 1.638e+04 | 0 | 0 | 0 | 0 | 4096 | 0 | 7872 | not available | 1.746e+04 |
| hipcc | auto | NN 16 4096 4096 | 32 | 2048 | 0 | 0 | 0 | 0 | 512 | 0 | 308.5 | not available | 1740 |
| hipcc | auto | TN 4096 4096 16 | 208 | 1.638e+04 | 0 | 0 | 0 | 0 | 4096 | 0 | 207.1 | not available | 2593 |
| hipcc | auto | TN 4096 4096 4096 | 224 | 3.277e+04 | 0 | 0 | 0 | 0 | 4096 | 0 | 5783 | not available | 2.376e+04 |
| hipcc | auto | NT 4096 256 4096 | 120 | 1.434e+04 | 0 | 0 | 0 | 0 | 512 | 0 | 391.9 | not available | 2.192e+04 |
| hipcc | auto | NT 4096 4096 4096 | 232 | 3.277e+04 | 0 | 0 | 0 | 0 | 4096 | 0 | 4886 | not available | 2.813e+04 |
| hipcc | auto | NT 16 4096 4096 | 48 | 1.331e+04 | 0 | 0 | 0 | 0 | 512 | 0 | 181.6 | not available | 2956 |
| hipcc | auto | NN 512 256 784 | 120 | 1.434e+04 | 0 | 0 | 0 | 0 | 64 | 0 | 77.76 | not available | 2643 |
| hipcc | auto | NN 256 256 512 | 216 | 5.734e+04 | 0 | 0 | 0 | 0 | 16 | 0 | 143.8 | not available | 466.5 |
| hipcc | auto | NN 10 256 256 | 32 | 2048 | 0 | 0 | 0 | 0 | 32 | 0 | 17.86 | not available | 73.39 |
| hipcc | auto | TN 256 256 10 | 208 | 1.638e+04 | 0 | 0 | 0 | 0 | 16 | 0 | 12.58 | not available | 104.2 |
| hipcc | auto | TN 512 256 256 | 208 | 1.638e+04 | 0 | 0 | 0 | 0 | 32 | 0 | 49.74 | not available | 1349 |
| hipcc | auto | NT 512 784 256 | 80 | 7168 | 0 | 0 | 0 | 0 | 416 | 0 | 37.88 | not available | 5426 |
| hipcc | auto | NT 256 512 256 | 120 | 1.434e+04 | 0 | 0 | 0 | 0 | 64 | 0 | 30.96 | not available | 2168 |
| hipcc | auto | NT 10 256 256 | 32 | 8192 | 0 | 0 | 0 | 0 | 64 | 0 | 14.82 | not available | 88.44 |
| hipcc | tiled | NN 4096 4096 256 | 32 | 2048 | 0 | 0 | 0 | 0 | 5.243e+05 | 0 | 4876 | not available | 1762 |
| hipcc | tiled | NN 4096 4096 4096 | 32 | 2048 | 0 | 0 | 0 | 0 | 5.243e+05 | 0 | 4.866e+04 | not available | 2824 |
| hipcc | tiled | NN 16 4096 4096 | 32 | 2048 | 0 | 0 | 0 | 0 | 2048 | 0 | 718.9 | not available | 746.8 |
| hipcc | tiled | TN 4096 4096 16 | 32 | 2048 | 0 | 0 | 0 | 0 | 5.243e+05 | 0 | 649.1 | not available | 827 |
| hipcc | tiled | TN 4096 4096 4096 | 32 | 2048 | 0 | 0 | 0 | 0 | 5.243e+05 | 0 | 4.69e+04 | not available | 2930 |
| hipcc | tiled | NT 4096 256 4096 | 32 | 2048 | 0 | 0 | 0 | 0 | 3.277e+04 | 0 | 3216 | not available | 2671 |
| hipcc | tiled | NT 4096 4096 4096 | 32 | 2048 | 0 | 0 | 0 | 0 | 5.243e+05 | 0 | 4.953e+04 | not available | 2775 |
| hipcc | tiled | NT 16 4096 4096 | 32 | 2048 | 0 | 0 | 0 | 0 | 2048 | 0 | 218.3 | not available | 2459 |
| hipcc | tiled | NN 512 256 784 | 32 | 2048 | 0 | 0 | 0 | 0 | 4096 | 0 | 154.7 | not available | 1328 |
| hipcc | tiled | NN 256 256 512 | 32 | 2048 | 0 | 0 | 0 | 0 | 2048 | 0 | 56.56 | not available | 1186 |
| hipcc | tiled | NN 10 256 256 | 32 | 2048 | 0 | 0 | 0 | 0 | 128 | 0 | 17.92 | not available | 73.14 |
| hipcc | tiled | TN 256 256 10 | 32 | 2048 | 0 | 0 | 0 | 0 | 2048 | 0 | 4.7 | not available | 278.9 |
| hipcc | tiled | TN 512 256 256 | 32 | 2048 | 0 | 0 | 0 | 0 | 4096 | 0 | 53.88 | not available | 1246 |
| hipcc | tiled | NT 512 784 256 | 32 | 2048 | 0 | 0 | 0 | 0 | 1.254e+04 | 0 | 131.6 | not available | 1562 |
| hipcc | tiled | NT 256 512 256 | 32 | 2048 | 0 | 0 | 0 | 0 | 4096 | 0 | 53.76 | not available | 1248 |
| hipcc | tiled | NT 10 256 256 | 32 | 2048 | 0 | 0 | 0 | 0 | 128 | 0 | 20.02 | not available | 65.47 |

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

VALU utilisation/busy is not exposed on this gfx1100 setup. VALUInsts is the tool's average instruction count per work-item, not a utilisation percentage. All raw counters are retained in kernels.json and the CSVs. Do not infer occupancy from a waves count alone. Kernel-7.3 timing regressions and background display activity limit timing interpretation; use this experiment primarily to compare counter patterns.

OpenMP captures set OMP_TOOL=disabled to avoid an OMPT initialisation re-entry from OpenBLAS; hardware dispatch tracing/counting remains enabled. The compiled kernel and library are unchanged.

Memory counter definitions/units:

```json
{
  "FETCH_SIZE": "KiB",
  "WRITE_SIZE": "KiB",
  "boundary": "Video memory traffic reported by gfx1100 GL2C counters; cache/memory effects included by the vendor definition.",
  "FETCH_SIZE_expression": "(GL2C_EA_RDREQ_32B_sum*32+GL2C_EA_RDREQ_64B_sum*64+GL2C_EA_RDREQ_96B_sum*96+GL2C_EA_RDREQ_128B_sum*128)/1024",
  "WRITE_SIZE_expression": "((GL2C_MC_WRREQ_sum-GL2C_EA_WRREQ_64B_sum)*32+GL2C_EA_WRREQ_64B_sum*64)/1024",
  "evidence": "list-avail.txt lines 257-260 and 701-704, ROCprofiler-SDK 1.1.0 / ROCm 7.2.4",
  "LDSBankConflict": "percent of indexed-LDS active cycles stalled by bank conflicts (tool definition)",
  "VALUUtilization": "not exposed for this gfx1100 device; VALUInsts is an instruction-count metric, not utilisation",
  "FNN_LDS_INSTS": "Sum of exposed SQ_INSTS_WAVE32_LDS (wave32 GPU kernels); SQ_INSTS_LDS returned zero in the preserved pilot.",
  "memory_collection": "FETCH_SIZE+WRITE_SIZE exceeds gfx1100 counter slots (error 38). Read/write traffic is collected in separate deterministic repeats; their per-kernel durations are retained separately."
}
```

## Conditions and limits

ws-amd; kernel `7.3.0-363.vanilla.fc44.x86_64+rt`; CPU maximum 2800000 kHz; boost=0; binding `numactl --cpunodebind=0 --membind=0`; process nice=19; NUMA balancing=None. GPU policy and clock snapshots are in conditions.json and any runtime monitors. A profiling policy named in the binding was temporary and released after the run.

Other host services were running; their CPU and GPU use is not controlled. Kernel 7.3.0 differs from the 7.2.3 pass; GPU timings on 7.3.0 were 20–50% slower and noisier. These experiments prioritise counters. Timings and bandwidth describe this run only, not a programming-model speedup against the pass. CPU cap/boost were left unchanged.

GPU clock snapshot at collection start (not a clock lock or a time average):

```text
{
  "/sys/class/drm/card1/device/pp_dpm_sclk": "S: 32Mhz *\n1: 500Mhz \n2: 2526Mhz",
  "/sys/class/drm/card1/device/pp_dpm_mclk": "0: 96Mhz *\n1: 456Mhz \n2: 772Mhz \n3: 1249Mhz",
  "/sys/class/drm/card1/device/power_dpm_force_performance_level": "auto"
}
```

commands.txt:

```text
nice -n 19 bash scripts/ws-amd-extras.sh check
rocprofv3 --list-avail
python scripts/rocprof-counters.py --backend cudann --label hipcc --blas tiled --out results/ws-amd/rocprof-tiled-2026-11-04 
python scripts/rocprof-counters.py --backend syclnn --label adaptivecpp --blas tiled --out results/ws-amd/rocprof-tiled-2026-11-04 
python scripts/rocprof-counters.py --backend ompnn --label amdclang --blas tiled --out results/ws-amd/rocprof-tiled-2026-11-04 
python scripts/rocprof-counters.py --backend cudann --label hipcc --blas auto --out results/ws-amd/rocprof-tiled-2026-11-04 

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
7.3.0-363.vanilla.fc44.x86_64+rt

```
