#!/bin/sh
/usr/sbin/semanage fcontext --add --type grub2-tools-minimal_bin_t "/usr/bin/grub2-editenv";
/usr/sbin/semanage fcontext --add --type grub2-tools-minimal_bin_t "/usr/bin/grub2-mkpasswd-pbkdf2";
/usr/sbin/semanage fcontext --add --type grub2-tools-minimal_bin_t "/usr/bin/grub2-mount";
/usr/sbin/semanage fcontext --add --type grub2-tools-minimal_etc_t "/etc/dnf/protected.d/grub2-tools-minimal.conf";
/usr/sbin/semanage fcontext --add --type grub2-tools-minimal_sbin_t "/usr/sbin/grub2-get-kernel-settings";
/usr/sbin/semanage fcontext --add --type grub2-tools-minimal_sbin_t "/usr/sbin/grub2-probe";
/usr/sbin/semanage fcontext --add --type grub2-tools-minimal_sbin_t "/usr/sbin/grub2-set-bootflag";
/usr/sbin/semanage fcontext --add --type grub2-tools-minimal_sbin_t "/usr/sbin/grub2-set-default";
/usr/sbin/semanage fcontext --add --type grub2-tools-minimal_sbin_t "/usr/sbin/grub2-set-password";
/usr/sbin/semanage fcontext --add --type grub2-tools-minimal_sbin_t "/usr/sbin/grub2-setpassword";
/usr/sbin/semanage fcontext --add --type grub2-tools-minimal_usr_t "/usr/share/man/man1/grub2-editenv.1.gz";
/usr/sbin/semanage fcontext --add --type grub2-tools-minimal_usr_t "/usr/share/man/man1/grub2-mkpasswd-pbkdf2.1.gz";
/usr/sbin/semanage fcontext --add --type grub2-tools-minimal_usr_t "/usr/share/man/man3/grub2-get-kernel-settings.3.gz";
/usr/sbin/semanage fcontext --add --type grub2-tools-minimal_usr_t "/usr/share/man/man8/grub2-set-default.8.gz";
/usr/sbin/semanage fcontext --add --type grub2-tools-minimal_usr_t "/usr/share/man/man8/grub2-set-password.8.gz";
/usr/sbin/semanage fcontext --add --type grub2-tools-minimal_usr_t "/usr/share/man/man8/grub2-setpassword.8.gz";
