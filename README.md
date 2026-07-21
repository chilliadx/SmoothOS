# 🚀 SmoothOS

A high-performance, custom Arch Linux-based distribution built for speed and simplicity.

## ✨ Features

* **Kernel:** High-performance Linux Zen kernel (`linux-zen`)
* **Custom Branding:** Tailored hostname and MOTD
* **Shell:** Zsh with extended terminal tools (`fastfetch`, `nano`, `git`)
* **Base:** Pure Arch Linux core

## 🧪 Testing SmoothOS

Boot the ISO in a virtual environment:

```bash
qemu-system-x86_64 -cdrom smoothos.iso -m 2G -enable-kvm
