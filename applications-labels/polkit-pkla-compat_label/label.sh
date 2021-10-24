#!/bin/sh
/usr/sbin/semanage fcontext --add --type polkit-pkla-compat_bin_t "/usr/bin/pkla-admin-identities";
/usr/sbin/semanage fcontext --add --type polkit-pkla-compat_bin_t "/usr/bin/pkla-check-authorization";
/usr/sbin/semanage fcontext --add --type polkit-pkla-compat_etc_t "/etc/polkit-1/localauthority(.*)?";
/usr/sbin/semanage fcontext --add --type polkit-pkla-compat_usr_t "/usr/share/doc/polkit-pkla-compat(.*)?";
/usr/sbin/semanage fcontext --add --type polkit-pkla-compat_usr_t "/usr/share/man/man8/pkla-admin-identities.8.gz";
/usr/sbin/semanage fcontext --add --type polkit-pkla-compat_usr_t "/usr/share/man/man8/pkla-check-authorization.8.gz";
/usr/sbin/semanage fcontext --add --type polkit-pkla-compat_usr_t "/usr/share/man/man8/pklocalauthority.8.gz";
