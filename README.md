# SmoothOS
simply smooth.

A simple and smooth distribution based on arch linux that doesn't require good specifications. 

## Features

* **Kernel:** SmoothOS runs on Zen Linux Kernel. (`linux-zen`)
* **Custom Branding:** non-generic hostname and custom motd.
* **Shell:** SmoothOS uses ZSH shell so it's smoother and faster. It also has a extended terminal. (`fastfetch`, `nano`, `git`)
* **Base:** SmoothOS is based on pure Arch-linux.

## Testing  SmoothOS

Boot the ISO in a virtual environment:

```bash
qemu-system-x86_64 -cdrom smoothos.iso -m 2G -enable-kvm
