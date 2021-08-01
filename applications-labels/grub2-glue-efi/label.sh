#!/bin/sh
/usr/sbin/semanage fcontext --add --type grub2-glue-efi_t /usr/bin/grub2-glue-efi;
