#!/bin/sh
/usr/sbin/semanage fcontext --add --type grub2-tools_bin_t /usr/bin/grub2-file;
/usr/sbin/semanage fcontext --add --type grub2-tools_bin_t /usr/bin/grub2-menulst2cfg;
/usr/sbin/semanage fcontext --add --type grub2-tools_bin_t /usr/bin/grub2-mkimage;
/usr/sbin/semanage fcontext --add --type grub2-tools_bin_t /usr/bin/grub2-mkrelpath;
/usr/sbin/semanage fcontext --add --type grub2-tools_bin_t /usr/bin/grub2-script-check;
