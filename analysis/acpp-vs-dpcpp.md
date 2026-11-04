| device | SYCL implementation | units | monk b40 | cup b40 | mnist-512-256 b256 | mnist-512-256 b1024 |
|---|---|---|---|---|---|---|
| AMD EPYC 7301 16-Core Processor, OpenCL CPU | DPC++ | 32 CUs (device reports 64) | 2.7 / 2.2 | 25.6 / 21.5 | 1101.1 / 2200.9 | 564.5 / - |
| AMD EPYC 7301 16-Core Processor, OpenMP host | AdaptiveCpp | 32 threads | 1.1 / 1.2 | 14.6 / 16.7 | 1126.0 / 1795.3 | 668.3 / - |
| GTX 1080 Ti | AdaptiveCpp | 28 | 2.4 / 1.3 | 21.2 / 11.6 | 219.2 / 211.9 | 92.4 / - |
| GTX 1080 Ti | DPC++ | 28 | 1.9 / 1.6 | 17.7 / 12.0 | 165.7 / 244.9 | 39.7 / - |
| NVIDIA A30 | AdaptiveCpp | 56 | 1.6 / 1.0 | 15.2 / 8.3 | 163.6 / 135.2 | 57.2 / - |
| NVIDIA A30 | DPC++ | 56 | 1.2 / 1.0 | 10.2 / 7.0 | 102.7 / 173.3 | 35.7 / - |
| RX 7900 XTX | AdaptiveCpp | 48 | 2.8 / 1.2 | 23.1 / 9.9 | 248.2 / 132.9 | 68.2 / - |
| TR 2950X, OpenCL CPU | DPC++ | 16 CUs (device reports 32) | 2.0 / 1.7 | 14.1 / 11.8 | 1068.2 / 3121.9 | 732.4 / - |
| TR 2950X, OpenMP host | AdaptiveCpp | 16 threads | 0.7 / 1.4 | 9.2 / 18.9 | 1202.2 / 2989.5 | 871.1 / - |
| Xeon E5-2643 v2, OpenMP host | AdaptiveCpp | 12 threads | 0.8 / 1.0 | 12.4 / 11.8 | 2460.7 / 3504.3 | - / - |

vendor / tiled cells are steady epochs in ms; ratios above 1 mean AdaptiveCpp is slower:

- TR 2950X: AdaptiveCpp / DPC++ epoch ratio, monk b40 vendor: 0.33x; monk b40 tiled: 0.80x; cup b40 vendor: 0.65x; cup b40 tiled: 1.60x; mnist-512-256 b256 vendor: 1.13x; mnist-512-256 b256 tiled: 0.96x; mnist-512-256 b1024 vendor: 1.19x
- GTX 1080 Ti: AdaptiveCpp / DPC++ epoch ratio, monk b40 vendor: 1.29x; monk b40 tiled: 0.84x; cup b40 vendor: 1.20x; cup b40 tiled: 0.97x; mnist-512-256 b256 vendor: 1.32x; mnist-512-256 b256 tiled: 0.87x; mnist-512-256 b1024 vendor: 2.33x
- AMD EPYC 7301 16-Core Processor: AdaptiveCpp / DPC++ epoch ratio, monk b40 vendor: 0.39x; monk b40 tiled: 0.54x; cup b40 vendor: 0.57x; cup b40 tiled: 0.78x; mnist-512-256 b256 vendor: 1.02x; mnist-512-256 b256 tiled: 0.82x; mnist-512-256 b1024 vendor: 1.18x
- NVIDIA A30: AdaptiveCpp / DPC++ epoch ratio, monk b40 vendor: 1.36x; monk b40 tiled: 0.99x; cup b40 vendor: 1.49x; cup b40 tiled: 1.19x; mnist-512-256 b256 vendor: 1.59x; mnist-512-256 b256 tiled: 0.78x; mnist-512-256 b1024 vendor: 1.60x
