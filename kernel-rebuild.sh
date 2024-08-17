make menuconfig
make -j32
emerge --ask @module-rebuild
# make modules_prepare
make modules_install
make install
grub-mkconfig -o /boot/grub/grub.cfg
