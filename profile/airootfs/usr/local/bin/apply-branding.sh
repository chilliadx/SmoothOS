#!/bin/bash

systemctl enable sddm.service
systemctl set-default graphical.target
systemctl enable NetworkManager.service

echo "SmoothOS" > /etc/hostname

if [ -f /etc/default/grub ]; then
    sed -i 's/GRUB_DISTRIBUTOR=.*/GRUB_DISTRIBUTOR="SmoothOS"/' /etc/default/grub
    grub-mkconfig -o /boot/grub/grub.cfg 2>/dev/null || true
fi
