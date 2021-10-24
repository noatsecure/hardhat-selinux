#!/bin/sh
/usr/sbin/semanage fcontext --add --type ipxe-roms-qemu_usr_t "/usr/share/doc/ipxe-roms-qemu(.*)?";
/usr/sbin/semanage fcontext --add --type ipxe-roms-qemu_usr_t "/usr/share/ipxe(.*)?";
