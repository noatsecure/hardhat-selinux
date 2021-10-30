#!/bin/sh
/usr/sbin/semanage fcontext --add --type qemu-img_bin_t "/usr/bin/qemu-img";
/usr/sbin/semanage fcontext --add --type qemu-img_bin_t "/usr/bin/qemu-io";
/usr/sbin/semanage fcontext --add --type qemu-img_bin_t "/usr/bin/qemu-nbd";
/usr/sbin/semanage fcontext --add --type qemu-img_bin_t "/usr/bin/qemu-storage-daemon";
/usr/sbin/semanage fcontext --add --type qemu-img_usr_t "/usr/share/man/man1/qemu-img.1.gz";
/usr/sbin/semanage fcontext --add --type qemu-img_usr_t "/usr/share/man/man1/qemu-storage-daemon.1.gz";
/usr/sbin/semanage fcontext --add --type qemu-img_usr_t "/usr/share/man/man7/qemu-storage-daemon-qmp-ref.7.gz";
/usr/sbin/semanage fcontext --add --type qemu-img_usr_t "/usr/share/man/man8/qemu-nbd.8.gz";
