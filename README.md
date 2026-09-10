# fnn-results

The raw measurements and the derived analysis of the *SYCL vs CUDA vs OpenMP*
study (feed-forward network training and inference with
[syclnn](https://github.com/napanto/syclnn), [cudann](https://github.com/napanto/cudann)
and [ompnn](https://github.com/napanto/ompnn), measured by the
[fnn-bench](https://github.com/napanto/fnn-bench) harness). This repository is
mounted as the `results/` submodule of fnn-bench; every path in the fnn-bench
documentation that starts with `results/` is a path in this tree.

```
ws-amd/       AMD Ryzen Threadripper 2950X + Radeon RX 7900 XTX (ROCm 7.2.4)
ws-nvidia/    Intel Xeon E5-2643 v2 + GeForce GTX 1080 Ti (CUDA 12.9)
  <date>/       one measurement pass: one sweep per subdirectory, <backend>.jsonl = the live rows,
                superseded.jsonl = rows replaced by a later re-measurement (skipped by every reader),
                peak.jsonl = GEMM / streaming peaks, parity.txt = parity-suite outputs where captured
  peaks/, perf*/, rocprof/, zluda/, nsys-*.md   cross-checks and the optional experiments
analysis/     CSVs (`fnnbench collect`), figures (`fnnbench plot`), headline tables (`scripts/headline.py`);
              analysis/README.md describes the figure families
```

Passes: `2026-09-03` (ws-amd) and `2026-09-04` (ws-nvidia) were measured with
the per-launch profiler on in every row; `2026-09-05` is the third pass the
study reports (timing rows unprofiled, oracle check on a separate instance,
every confounder found on the way fixed or isolated), with the ws-amd rows
re-measured on 2026-09-06/07 at a fixed 2.8 GHz host clock. The protocol,
the meaning of every field and the caveats are in `fnn-bench/docs/methodology.md`.

Each row is one JSON object: configuration (`backend`, `workload`, `batch`,
`dtype`, `mode`, `options`, `effective_options`), the measurement (`results`:
per-epoch wall clock, `steady_epoch_s`, throughput, FLOP model, GPU and CPU
monitors, optional per-phase profile), the oracle `check` against the NumPy
reference, `build_info` of the library and the `sysinfo` of the run. The
`git_sha` strings in `build_info` are `git describe` outputs of the library
trees at build time and refer to the development history that preceded the
published one (renumbered when the machines were given their ids); the tags
they count from are unchanged in content.

Regenerate the analysis from a checkout of fnn-bench with this repository as
its `results/` submodule:

```sh
git clone --recurse-submodules https://github.com/napanto/fnn-bench
cd fnn-bench && python -m venv .venv && .venv/bin/pip install -e testkit -e bench matplotlib
.venv/bin/bash scripts/analyze.sh                      # -> results/analysis/{<machine>-<date>.csv, figures/, ...}
PYTHONPATH=bench .venv/bin/python scripts/headline.py results/ws-amd/2026-09-05
```
