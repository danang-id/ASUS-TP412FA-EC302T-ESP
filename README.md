# ASUS TP412FA-EC302T EFI System Partition

This repository contains files and folder inside the EFI System Partition (ESP) on ASUS TP412FA-EC302T notebook. This ESP contains some bootloaders and UEFI tools to boot to the operating systems, which are mainly macOS and Windows.


## List of Contents
* [ASUS TP412FA-EC302T EFI System Partition](#asus-tp412fa-ec302t-efi-system-partition)
  * [List of Contents](#list-of-contents)
  * [Specification of ASUS TP412FA-EC302T](#specification-of-asus-tp412fa-ec302)
  * [Bootloader Information](#bootloader-information)
    * [UEFI Drivers Used](#uefi-drivers-used)
  * [[OS] macOS Information](#os-macos-information)
    * [macOS Version](#macos-version)
    * [Works on macOS](#works-on-macos)
    * [Not Works / Problems on macOS](#not-works--problems-on-macos)
    * [macOS Kernel Extensions (Kext) Used (by load order)](#macos-kernel-extensions-kext-used-by-load-order)
  * [[OS] Windows Information](#os-windows-information)
    * [Windows Version](#windows-version)
    * [Works on Windows](#works-on-windows)
  * [Authors](#authors)
  * [License](#license)

## Specification of ASUS TP412FA-EC302T
- **Processor**: Intel® Core™ i3-8145U
- **Chipset**: Intel® 8 Series Chipset
- **Integrated Graphic**: Intel® UHD Graphics 620
- **Discrette Graphic**: None
- **Memory**: 1 x 4 GB DDR4 2400MHz SDRAM (on-board)
- **Storage**: 1 x 512GB PCIe® Gen3 x2 SSD M.2
- **Audio**: Unknown
- **Wi-Fi**: Unknown
- **Touchpad**: Unknown
- **Touchscreen**: Unknown
- **Screen Size**: 14 inches
- **Native Display Resolution**: 1920x1080
- **I/O**: 
  - 1 x USB 3.1 Gen 1 (Type C)
  - 1 x USB 3.0 (Type A)
  - 2 x USB 2.0 (Type A)
  - 1 x HDMI out
  - 1 x Fingerprint reader
  - 1 x SD card reader
  - 1 x AC adapter plug
  - 1 x Combo audio jack
  - 1 x Volume up/down
- **Battery**: 3 cells polymer battery, 42 Watthours
- **BIOS Version**: Unknown

## Bootloader Information
This ESP contains these bootloaders.

- **[PRIMARY BOOTLOADER]** [OpenCore](https://github.com/acidanthera/OpenCorePkg) 0.5.8
- Windows Boot Manager

The boot mode used is **UEFI** with **CSM disabled** on **GUID Partition Table (GPT)** storage scheme.

### UEFI Drivers Used 

These are the UEFI drivers used by OpenCore.

#### OpenCore
- HfsPlus
- OpenRuntime
- OpenCanopy

## [OS] macOS Information
This ESP contains bootloader configured to run the following macOS, including what are works and what are not works.

### macOS Version
- **OS Version**: TBD
- **Installer**: N/A

### Works on macOS
TBD

### Not Works / Problems on macOS
TBD

### macOS Kernel Extensions (Kext) Used (by load order)
OpenCore is configured to have these kernel extensions. Kexts will be loaded with this configured order.

1. Lilu
2. VirtualSMC
3. AsusSMC
4. SMCProcessor
5. SMCLightSensor
6. SMCSuperIO
7. SMCBatteryManager
8. WhateverGreen
9. AppleALC

## [OS] Windows Information
This ESP contains bootloader configured to run the following Windows.

### Windows Version
- **OS Version**: TBD
- **Installer**: N/A

### Works on Windows
TBD

## Authors
- **Danang Galuh Tegar Prasetyo** - [danang-id](https://github.com/danang-id)

## License
This project is licensed under the BSD 3-Clause license - see the [LICENSE](LICENSE.md) file for details.
