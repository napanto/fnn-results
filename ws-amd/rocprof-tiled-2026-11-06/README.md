# RX 7900 XTX GEMM counters

**Diagnostic capture, not the final counter result.** Identically zero readouts in auto power mode, including a 384 MiB STREAM traffic control; removing ROCTx pause did not fix them. AMD documents stable power state as a gfx11/gfx12 counter prerequisite. The zero fields listed in counter-validity.json are unusable readouts, not physical zeros. Use the separately recorded stable-power-state experiment for those metrics.

Existing cudann HIP, AdaptiveCpp and amdclang wheels, float, blas=tiled; cudann/rocBLAS comparison. MNIST one batch of 256 and a large W4 batch after warm-up. Commands/builds are in each command.json and driver.json. Counter names were selected from this device's saved rocprofv3 --list-avail output. Each counter group is a separate process. The global ROCTx pause/resume and named range exclude setup/warm-up.

Shape labels follow the source submission order only when eight main GEMMs are observed. A changed vendor decomposition remains unlabelled. HIP/SYCL tiled grid sizes also check the association. Registers come from kernel metadata; LDS uses the JSON dispatch allocation, including dynamic local memory. The CSV LDS_Block_Size alone is static and reads zero for AdaptiveCpp even when its launch allocates local memory. Read/write traffic requires separate deterministic repeats because the combined counter request exceeds hardware slots. The roofline uses their summed traffic and median kernel duration; both original durations remain in kernels.json. FLOPs are the mathematical 2MNK count, not an instruction counter. FETCH_SIZE/WRITE_SIZE are converted only when counter-units.json records verified units and provenance. Counter boundary is described there.

| model | BLAS | shape (op M N K) | VGPRs | LDS bytes | LDS conflicts % | SQ LDS instructions | VALUInsts | occupancy % | waves | GL2 external bytes | time us | FLOP/byte | GFLOP/s |
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
| adaptivecpp | tiled | NN 4096 4096 4096 | 32 | 2048 | 0 | 0 | 0 | 0 | 5.243e+05 | 0 | 4.53e+04 | not available | 3034 |
| adaptivecpp | tiled | NN 512 256 784 | 32 | 2048 | 0 | 0 | 0 | 0 | 4096 | 0 | 155.6 | not available | 1321 |
| adaptivecpp | tiled | TN 512 256 256 | 32 | 2048 | 0 | 0 | 0 | 0 | 4096 | 0 | 55.4 | not available | 1211 |
| adaptivecpp | tiled | NT 512 784 256 | 32 | 2048 | 0 | 0 | 0 | 0 | 1.254e+04 | 0 | 141.3 | not available | 1455 |
| amdclang | tiled | NN 4096 4096 4096 | 80 | 3816 | 0 | 0 | 0 | 0 | 4608 | 0 | 6.917e+04 | not available | 1987 |
| amdclang | tiled | NN 512 256 784 | 80 | 3816 | 0 | 0 | 0 | 0 | 4096 | 0 | 188.7 | not available | 1089 |
| amdclang | tiled | TN 512 256 256 | 80 | 3816 | 0 | 0 | 0 | 0 | 4096 | 0 | 64.4 | not available | 1042 |
| amdclang | tiled | NT 512 784 256 | 80 | 3816 | 0 | 0 | 0 | 0 | 4608 | 0 | 169.6 | not available | 1212 |
| hipcc | auto | NN 4096 4096 4096 | 208 | 1.638e+04 | 0 | 0 | 0 | 0 | 4096 | 0 | 7566 | not available | 1.817e+04 |
| hipcc | auto | NN 512 256 784 | 120 | 1.434e+04 | 0 | 0 | 0 | 0 | 64 | 0 | 75.94 | not available | 2706 |
| hipcc | auto | TN 512 256 256 | 208 | 1.638e+04 | 0 | 0 | 0 | 0 | 32 | 0 | 47.62 | not available | 1409 |
| hipcc | auto | NT 512 784 256 | 80 | 7168 | 0 | 0 | 0 | 0 | 416 | 0 | 37.58 | not available | 5469 |
| hipcc | tiled | NN 4096 4096 4096 | 32 | 2048 | 0 | 0 | 0 | 0 | 5.243e+05 | 0 | 4.486e+04 | not available | 3064 |
| hipcc | tiled | NN 512 256 784 | 32 | 2048 | 0 | 0 | 0 | 0 | 4096 | 0 | 155.3 | not available | 1323 |
| hipcc | tiled | TN 512 256 256 | 32 | 2048 | 0 | 0 | 0 | 0 | 4096 | 0 | 52.16 | not available | 1287 |
| hipcc | tiled | NT 512 784 256 | 32 | 2048 | 0 | 0 | 0 | 0 | 1.254e+04 | 0 | 135.5 | not available | 1517 |

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

ws-amd; kernel `7.2.3-300.vanilla.fc44.x86_64+rt`; CPU maximum 2800000 kHz; boost=0; binding `numactl --cpunodebind=0 --membind=0`; process nice=0; NUMA balancing=None. GPU policy and clock snapshots are in conditions.json and any runtime monitors. A profiling policy named in the binding was temporary and released after the run.

Other host services were running; their CPU and GPU use is not controlled. Same kernel, CPU cap and boost setting as the pass. These experiments prioritise counters. Timings and bandwidth describe this run only, not a programming-model speedup against the pass.

GPU clock snapshot at collection start (not a clock lock or a time average):

```text
{
  "/sys/class/drm/card1/device/pp_dpm_sclk": "S: 41Mhz *\n1: 500Mhz \n2: 2526Mhz",
  "/sys/class/drm/card1/device/pp_dpm_mclk": "0: 96Mhz \n1: 456Mhz \n2: 772Mhz \n3: 1249Mhz *",
  "/sys/class/drm/card1/device/power_dpm_force_performance_level": "auto"
}
```

commands.txt:

```text
bash scripts/ws-amd-extras.sh check
rocprofv3 --list-avail
python scripts/rocprof-counters.py --backend cudann --label hipcc --blas tiled --out results/ws-amd/rocprof-tiled-2026-11-06 
python scripts/rocprof-counters.py --backend syclnn --label adaptivecpp --blas tiled --out results/ws-amd/rocprof-tiled-2026-11-06 
python scripts/rocprof-counters.py --backend ompnn --label amdclang --blas tiled --out results/ws-amd/rocprof-tiled-2026-11-06 
python scripts/rocprof-counters.py --backend cudann --label hipcc --blas auto --out results/ws-amd/rocprof-tiled-2026-11-06 

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
