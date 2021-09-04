#!/bin/sh
/usr/sbin/semanage fcontext --add --type grub2-tools-minimal_bin_t /usr/bin/grub2-editenv;
/usr/sbin/semanage fcontext --add --type grub2-tools-minimal_bin_t /usr/bin/grub2-mkpasswd-pbkdf2;
/usr/sbin/semanage fcontext --add --type grub2-tools-minimal_bin_t /usr/bin/grub2-mount;
