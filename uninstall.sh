# Remove installed packages and directories
sudo apt remove --purge xserver-xorg-legacy xserver-xorg-input-evdev cmake software-properties-common python3-launchpadlib xinput-calibrator -y
sudo rm -rf /usr/local/bin/fbcp /usr/share/X11/xorg.conf.d /etc/rc.local /etc/X11/Xwrapper.config /boot/config.txt /etc/inittab /boot/overlays/waveshare32b.dtbo /boot/overlays/waveshare32b-overlay.dtb /boot/cmdline.txt

# Restore backups
sudo cp /etc/rc.local.rpi-lcd-backup /etc/rc.local
sudo cp /boot/config.txt.rpi-lcd-backup /boot/config.txt
sudo cp /boot/cmdline.txt.rpi-lcd-backup /boot/cmdline.txt
sudo cp /etc/inittab.rpi-lcd-backup /etc/inittab

# Reboot
sudo reboot
