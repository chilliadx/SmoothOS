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
qemu-system-x86_64 -enable-kvm -m 4G -smp 4 \
  -drive file=vm.qcow2,format=qcow2 \
  -cdrom out/archlinux-2026.07.21-x86_64.iso \
  -boot d
 ```
(Before you install, note that you'll have no Konsole or most apps. To install them, you either have to add them manually through Additional Packages in archinstall, or from a TTY by pressing Ctrl + Alt + F3. If you're new to archinstall and want a graphical environment, go to Profiles > Desktop > KDE (or KDE Plasma) and select it).
