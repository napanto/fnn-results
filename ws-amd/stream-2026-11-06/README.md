# Device-resident STREAM-style bandwidth

See commands.txt for the exact NUMA prefix and compiler invocation. Three device-resident float arrays (size in the table), five warm-ups per operation, and repeated device-event timings. GB/s is decimal and counts algorithmic read/write bytes; it is an effective bandwidth, not a DRAM counter. These are new workstation experiments, separate from the pass rows.

| operation | total array MiB | best ms | median ms | best GB/s | median GB/s |
|---|---|---|---|---|---|
| copy | 384 | 0.4184 | 0.4307 | 641.57 | 623.22 |
| scale | 384 | 0.4107 | 0.4246 | 653.56 | 632.26 |
| add | 384 | 0.5725 | 0.5810 | 703.29 | 692.98 |
| triad | 384 | 0.5683 | 0.5809 | 708.49 | 693.17 |

versions.txt:

```text
HIP version: 7.2.53211-97f5574fe2
AMD clang version 22.0.0git (https://github.com/RadeonOpenCompute/llvm-project roc-7.2.4 26084 f58b06dce1f9c15707c5f808fd002e18c2accf7e)
Target: x86_64-unknown-linux-gnu
Thread model: posix
InstalledDir: /opt/rocm-7.2.4/lib/llvm/bin
Configuration file: /opt/rocm-7.2.4/lib/llvm/bin/clang++.cfg
Python 3.12.3
7.2.3-300.vanilla.fc44.x86_64+rt

```

commands.txt:

```text
hipcc -O3 -std=c++17 --offload-arch=gfx1100 -x hip scripts/stream-probe.cu -o stream-probe
./stream-probe (three 128 MiB arrays, 31 repetitions)

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
hipcc -O3 -std=c++17 --offload-arch=gfx1100 -x hip scripts/stream-probe.cu -o stream-probe
./stream-probe (three 128 MiB arrays, 31 repetitions)

```

versions.txt:

```text
HIP version: 7.2.53211-97f5574fe2
AMD clang version 22.0.0git (https://github.com/RadeonOpenCompute/llvm-project roc-7.2.4 26084 f58b06dce1f9c15707c5f808fd002e18c2accf7e)
Target: x86_64-unknown-linux-gnu
Thread model: posix
InstalledDir: /opt/rocm-7.2.4/lib/llvm/bin
Configuration file: /opt/rocm-7.2.4/lib/llvm/bin/clang++.cfg
Python 3.12.3
7.2.3-300.vanilla.fc44.x86_64+rt

```

![stream-bandwidth](figures/stream-bandwidth.png)
