# analysis

From the fnn-bench repository root, figures and tables are produced from the raw rows by

```sh
fnnbench plot results/ws-amd/<date> results/ws-amd/peaks -o results/analysis/figures/ws-amd-<date>
fnnbench collect results/ws-amd/<date> -o results/analysis/ws-amd-<date>.csv
```

The analysis covers the passes the study reports (`ws-amd-2026-09-05`, `ws-nvidia-2026-09-05`,
`hpc-a30-2026-09-17`; `scripts/analyze.sh`). Timing rows are unprofiled and the breakdown figures
come from `plans/e5_breakdown.json`. Training figures use the median steady-state epoch
time when available, falling back to the call-level median (`docs/methodology.md`).
Inference figures use `median_epoch_s`, the time of the whole `predict` call.
Failed numerical checks, non-finite losses and `superseded.jsonl` files are excluded.
Exact duplicate rows are removed; valid repeated sweeps with matching configurations
and environments are aggregated by median with a count. Re-measurements replace rows
through explicit supersession.

| Family | File pattern | What it shows |
|---|---|---|
| throughput | `throughput-<workload>-<dtype>-<cpu\|gpu>.png` | samples/s per backend / compiler / BLAS / device, training rows (E1, E2, E3, E4); only workloads measured at two or more batch sizes (mnist, mnist-512-256) |
| breakdown | `breakdown-<workload>-<dtype>-<mode>.png` | internal-profiler phase attributions with an internal call-wall marker; the phases may overlap (E5) |
| roofline | `roofline-<device>-<dtype>.png` | application W4 GEMM-equivalent GFLOP/s against modeled intensity, with measured GEMM peaks and effective activation-bandwidth references per library/toolchain |
| ablation | `ablation-<backend>-<implementation>-<workload>-<dtype>-b<batch>-<mode>-<device>-<hash>.png` | time relative to the default for each single-switch ablation and the all-switches-off (0.1 behaviour) configuration (E6, E3 stream/graph/memory rows) |
| inference | `inference-<workload>-<dtype>-b<batch>.png` | whole-predict time, with the library's internal per-call timer as a secondary marker |
| compilers | `compilers-ompnn.png` | ompnn host and target builds per compiler next to the SYCL rows (E4) |
| precision | `precision.png` | double/float epoch-time ratio per backend and device (fp64 rate contrast) |
| scaling | `scaling-threads.png` | CPU thread scaling of the SYCL/OpenMP host builds and the parallel efficiency (E1 threads) |
| tiled | `tiled-<device>.png` | E7: epoch time of the hand-written tiled GEMM relative to the library BLAS, per backend and workload |
| sweep | `sweep-<backend>-<device>-<dtype>.png` | W4 width x depth x batch scaling: epoch time and GFLOP/s (E2/E3/E4 sweeps) |

`headline-<machine>-<date>.md` (from `scripts/headline.py`) holds the
default-configuration epoch times per device and toolchain, the tiled/vendor
ratios and the run-to-run spread of configurations measured in more than one
sweep; the last figure of that file is the resolution below which two rows
are not distinguishable.

E7 rows also appear in the throughput and sweep families through their
`blas = tiled` label; the tiled GEMM peak runs are
in `results/<machine>/<date>/peaks-tiled*`.

The breakdown bars and internal wall marker average all epochs of the profiled
call, including upload and initialisation. Their difference depends on the
profiler's attribution and synchronisation semantics; it cannot be interpreted
as a partition of elapsed wall time.
