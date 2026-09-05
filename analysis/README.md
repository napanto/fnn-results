# analysis

Figures are produced from the raw rows by

```sh
fnnbench plot results/ws-amd/<date> results/ws-amd/peaks -o analysis/figures
fnnbench collect results/ws-amd/<date> -o analysis/ws-amd-<date>.csv
```

Passes before 2026-09-05 had the per-launch profiler on in every timed row
(20-40 % overhead on the GPU libraries); from the third pass
(`results/*/2026-09-05`) timing rows are unprofiled and the breakdown figures
come from `plans/e5_breakdown.json`. Every figure uses the steady-state epoch time (`steady_epoch_s`, see
`docs/methodology.md`) when the row has one, the call-level median otherwise;
rows whose numerical check failed and `superseded.jsonl` files are excluded, and
re-measurements of the same configuration in the same environment are
de-duplicated (newest row wins).

| Family | File pattern | What it shows |
|---|---|---|
| throughput | `throughput-<workload>-<dtype>-<cpu|gpu>.png` | samples/s per backend / compiler / BLAS / device, training rows (E1, E2, E3, E4) |
| breakdown | `breakdown-<workload>-<dtype>-<mode>.png` | per-phase device time (H2D, GEMM, activation, delta, bias gradient, update, loss, regularisation, D2H) and the host-side remainder, one bar per backend/device (E5) |
| roofline | `roofline.png` | achieved GEMM GFLOP/s vs arithmetic intensity of every training row against the measured GEMM peaks (`results/ws-amd/peaks`) |
| ablation | `ablation-<backend>-<workload>-<dtype>-<device>.png` | epoch time relative to the default for every single-switch ablation and the all-switches-off (0.1 behaviour) configuration (E6, E3 stream/graph/memory rows) |
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

The breakdown bars amortise the dataset upload over all epochs of a call while
the wall-time marker is the steady-state epoch; the gap between them is the
upload plus the first-epoch initialisation.
