# CIF PCAP Parse and Build

LabVIEW toolkit for creating and parsing PCAP-format byte buffers. This package provides the core parse and build logic only; file I/O and hardware access are intentionally left to companion libraries that use their own APIs.

## Package Information

| Field | Value |
| --- | --- |
| Product name | CIF PCAP Parse and Build |
| Package name | `CIF_Foundation_lib_PCAP_Parse_Build` |
| License | [Apache License 2.0](../LICENSE) |
| Copyright | Copyright 2025-2026 CIF Foundation |

## Installation

1. Open **VI Package Manager (VIPM)**.
2. Install `CIF_Foundation_lib_PCAP_Parse_Build` from your VIPM feed or local `.vip` file.
3. Accept the Apache License 2.0 agreement when prompted.
4. Restart LabVIEW if VIPM requests it.

Requires LabVIEW 2021 (64-bit) or later.

## Palette Location

After installation, VIs are available on the LabVIEW palette at:

`Functions » Addons » CIF » pcap Parse and Build`

## Contents

- **Main** — Initialize the PCAP parse/build object.
- **Build** — Create global and packet headers.
- **Parse** — Read global and packet headers from a buffer.
- **Data Accessors** — Read and write offset, format, and endian properties.
- **Utilities** — Record count, timestamps, chunking, and related helpers.
- **Socket CAN / I2C Linux** — Format-specific header flatten and unflatten VIs plus examples.

## Usage Notes

- Operates on in-memory byte strings; it does not open files or talk to hardware directly.
- Pair this library with your file or bus-access layer to read/write PCAP data from disk or live capture hardware.
- Example VIs under the Socket CAN and I2C Linux sub-palettes demonstrate end-to-end buffer workflows.

## License

This package is licensed under the Apache License, Version 2.0. See [LICENSE](../LICENSE) in the repository root for the full license text.
