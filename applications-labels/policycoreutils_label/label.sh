#!/bin/sh
/usr/sbin/semanage fcontext --add --type policycoreutils_bin_t /usr/bin/secon;
/usr/sbin/semanage fcontext --add --type policycoreutils_bin_t /usr/bin/semodule_expand;
/usr/sbin/semanage fcontext --add --type policycoreutils_bin_t /usr/bin/semodule_link;
/usr/sbin/semanage fcontext --add --type policycoreutils_bin_t /usr/bin/semodule_package;
/usr/sbin/semanage fcontext --add --type policycoreutils_bin_t /usr/bin/semodule_unpackage;
/usr/sbin/semanage fcontext --add --type policycoreutils_bin_t /usr/sbin/fixfiles;
/usr/sbin/semanage fcontext --add --type policycoreutils_bin_t /usr/sbin/restorecon_xattr;
/usr/sbin/semanage fcontext --add --type policycoreutils_bin_t /usr/sbin/sestatus;
