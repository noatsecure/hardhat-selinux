#!/bin/sh
/usr/sbin/semanage fcontext --add --type edk2-ovmf_usr_t "/usr/share/OVMF(.*)?";
/usr/sbin/semanage fcontext --add --type edk2-ovmf_usr_t "/usr/share/doc/edk2-ovmf(.*)?";
/usr/sbin/semanage fcontext --add --type edk2-ovmf_usr_t "/usr/share/edk2(.*)?";
/usr/sbin/semanage fcontext --add --type edk2-ovmf_usr_t "/usr/share/licenses/edk2-ovmf(.*)?";
/usr/sbin/semanage fcontext --add --type edk2-ovmf_usr_t "/usr/share/qemu(.*)?";
