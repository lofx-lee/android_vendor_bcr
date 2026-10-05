# Basic Call Recorder

<img src="https://github.com/chenxiaolong/BCR/blob/master/app/images/icon.svg" alt="app icon" width="72" />

[![latest release badge](https://img.shields.io/github/v/release/chenxiaolong/BCR?sort=semver)](https://github.com/chenxiaolong/BCR/releases/latest)
[![license badge](https://img.shields.io/github/license/chenxiaolong/BCR)](./LICENSE)

BCR is a simple Android call recording app for rooted devices or devices running custom firmware. Once enabled, it stays out of the way and automatically records incoming and outgoing calls in the background.

## Features

* Supports Android 9 and newer
* Supports output in various formats:
  * OGG/Opus - Lossy, smallest files, default on Android 10+
  * M4A/AAC - Lossy, smaller files, default on Android 9
  * FLAC - Lossless, larger files
  * WAV/PCM - Lossless, largest files, least CPU usage
* Supports stereo recording (separate uplink and downlink channels)
  * NOTE: This is only known to work on newer Pixel devices
* Supports Android's Storage Access Framework (can record to SD cards, USB devices, etc.)
* Direct boot aware (records calls prior to first unlock after a reboot)
* Auto-record rules
* Quick settings toggle
* No persistent notification unless a recording is in progress
* No network access permission

### How to use?

1. Clone this repo to `vendor/bcr`
2. Inherit it from `device.mk` in device tree:
```
# Inherit Basic Call Recorder
$(call inherit-product, vendor/bcr/bcr.mk)
```

## License

BCR is licensed under GPLv3. Please see [`LICENSE`](./LICENSE) for the full license text.
