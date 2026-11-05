# fnn-results

The raw measurements and the derived analysis of the *SYCL vs CUDA vs OpenMP*
study (feed-forward network training and inference with
[syclnn](https://github.com/napanto/syclnn), [cudann](https://github.com/napanto/cudann)
and [ompnn](https://github.com/napanto/ompnn), measured by the
[fnn-bench](https://github.com/napanto/fnn-bench) harness). This repository is
mounted as the `results/` submodule of fnn-bench; every path in the fnn-bench
documentation that starts with `results/` is a path in this tree.

| Path | Contents |
|---|---|
| `ws-amd/` | AMD Ryzen Threadripper 2950X + Radeon RX 7900 XTX (ROCm 7.2.4) |
| `ws-nvidia/` | Intel Xeon E5-2643 v2 + GeForce GTX 1080 Ti (CUDA 12.9) |
| `hpc-a30/` | 2 x AMD EPYC 7301 + NVIDIA A30 (the department SLURM node; CUDA 12.9 images on a CUDA 13.3 driver, nvc++ 26.5) |
| `<machine>/<date>/` | one measurement pass, one sweep per subdirectory: `<backend>.jsonl` = the live rows, `superseded.jsonl` = rows replaced by a later re-measurement (skipped by every reader), `peak.jsonl` = GEMM / streaming peaks, `parity.txt` = parity-suite outputs where captured |
| `<machine>/peaks/`, `perf*/`, `rocprof/`, `zluda/`, `<date>/nsys-*` | profiler cross-checks and the optional experiments |
| `analysis/` | CSVs (`fnnbench collect`), figures (`fnnbench plot`) and headline tables (`scripts/headline.py`) of the reported passes; `analysis/README.md` describes the figure families |

The study reports `ws-amd/2026-09-05`, `ws-nvidia/2026-09-05` and `hpc-a30/2026-09-17`
(timing rows unprofiled, oracle check on a separate instance; the ws-amd rows at a fixed 2.8 GHz
host clock). Rows were re-measured inside these passes and the old rows moved to
`superseded.jsonl`: the inference rows with the zero-copy bindings of syclnn 0.2.1 / cudann 0.1.1 /
ompnn 0.1.1; the syclnn and cudann rows measured with pinned staging before syclnn 0.2.2 /
cudann 0.1.2 made the direct pageable copy the default; every CPU row with interleaved memory, and the whole ws-nvidia pass after the fix of
its VM topology (2026-11-03, `fnn-bench/docs/methodology.md`, "Memory placement" and "Measurement
conditions per machine"). The earlier passes `ws-amd/2026-09-03` and `ws-nvidia/2026-09-04`
were measured with the per-launch profiler on in every timed row; their raw rows are kept, without
an analysis. The protocol, the meaning of every field and the measurement conditions are in
`fnn-bench/docs/methodology.md`.

Each row is one JSON object: configuration (`backend`, `workload`, `batch`,
`dtype`, `mode`, `options`, `effective_options`), the measurement (`results`:
per-epoch wall clock, `steady_epoch_s`, throughput, FLOP model, GPU and CPU
monitors, optional per-phase profile), the oracle `check` against the NumPy
reference, `build_info` of the library and the `sysinfo` of the run. For rows
built before the repositories were published, the `git_sha` strings in
`build_info` count from the published tags but name pre-publication commits.

Regenerate the analysis from a checkout of fnn-bench with this repository as
its `results/` submodule:

```sh
git clone --recurse-submodules https://github.com/napanto/fnn-bench
cd fnn-bench && python -m venv .venv && .venv/bin/pip install -e testkit -e bench matplotlib
.venv/bin/bash scripts/analyze.sh                      # -> results/analysis/{<machine>-<date>.csv, figures/, ...}
PYTHONPATH=bench .venv/bin/python scripts/headline.py results/ws-amd/2026-09-05
```
