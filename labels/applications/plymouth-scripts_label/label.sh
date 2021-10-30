#!/bin/sh
/usr/sbin/semanage fcontext --add --type plymouth-scripts_bin_t "/usr/libexec/plymouth/plymouth-generate-initrd";
/usr/sbin/semanage fcontext --add --type plymouth-scripts_bin_t "/usr/libexec/plymouth/plymouth-populate-initrd";
/usr/sbin/semanage fcontext --add --type plymouth-scripts_bin_t "/usr/libexec/plymouth/plymouth-update-initrd";
/usr/sbin/semanage fcontext --add --type plymouth-scripts_lib_t "/usr/libexec/plymouth/plymouth-generate-initrd";
/usr/sbin/semanage fcontext --add --type plymouth-scripts_lib_t "/usr/libexec/plymouth/plymouth-populate-initrd";
/usr/sbin/semanage fcontext --add --type plymouth-scripts_lib_t "/usr/libexec/plymouth/plymouth-update-initrd";
/usr/sbin/semanage fcontext --add --type plymouth-scripts_sbin_t "/usr/sbin/plymouth-set-default-theme";
