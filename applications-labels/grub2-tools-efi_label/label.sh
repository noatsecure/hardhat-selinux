#!/bin/sh
/usr/sbin/semanage fcontext --add --type grub2-tools-efi_bin_t /usr/bin/grub2-glue-efi;
/usr/sbin/semanage fcontext --add --type grub2-tools-efi_bin_t /usr/bin/grub2-render-label;
