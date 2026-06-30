# pcap_parse_build

LabVIEW utilities to parse and create PCAP-format byte buffers. This library handles in-memory PCAP structure only; utilities for file access and hardware capture are not included and are intended to be used alongside separate libraries for those interfaces.

## Features

- Build and parse PCAP global and packet headers
- Support for common link-layer formats including Socket CAN and I2C Linux
- Data accessors for offset, format, and endian handling
- Utilities for record count, timestamps, chunking, and buffer inspection

## Installation

### VIPM package

Build or install the package using the VIPM project in [`VIPM/PCAP Parse and Build.vipb`](VIPM/PCAP%20Parse%20and%20Build.vipb).

Package-specific documentation is in [`VIPM/README.md`](VIPM/README.md).

After installation, VIs appear on the palette at `Functions » Addons » CIF » pcap Parse and Build`.

### From source

Open [`src/Test/pcap parse and build test.lvproj`](src/Test/pcap%20parse%20and%20build%20test.lvproj) in LabVIEW 2021 (64-bit) or later to work with the source directly.

## Repository Layout

| Path | Description |
| --- | --- |
| `src/` | LabVIEW source (class, VIs, typedefs, tests) |
| `VIPM/` | VI Package Manager build specification and package readme |
| `Example/` | Standalone example VIs |
| `LICENSE` | Apache License 2.0 |

## License

Copyright 2025-2026 CIF Foundation

Licensed under the Apache License, Version 2.0 (the "License"); you may not use this project except in compliance with the License. You may obtain a copy of the License at:

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software distributed under the License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the License for the specific language governing permissions and limitations under the License.

The full license text is in [`LICENSE`](LICENSE).
