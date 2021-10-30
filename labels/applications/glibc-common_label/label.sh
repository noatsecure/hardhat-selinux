#!/bin/sh
/usr/sbin/semanage fcontext --add --type glibc-common_bin_t "/usr/bin.so(.*)?";
/usr/sbin/semanage fcontext --add --type glibc-common_bin_t "/usr/bin/catchsegv";
/usr/sbin/semanage fcontext --add --type glibc-common_bin_t "/usr/bin/gencat";
/usr/sbin/semanage fcontext --add --type glibc-common_bin_t "/usr/bin/getconf";
/usr/sbin/semanage fcontext --add --type glibc-common_bin_t "/usr/bin/getent";
/usr/sbin/semanage fcontext --add --type glibc-common_bin_t "/usr/bin/iconv";
/usr/sbin/semanage fcontext --add --type glibc-common_bin_t "/usr/bin/ldd";
/usr/sbin/semanage fcontext --add --type glibc-common_bin_t "/usr/bin/locale";
/usr/sbin/semanage fcontext --add --type glibc-common_bin_t "/usr/bin/pldd";
/usr/sbin/semanage fcontext --add --type glibc-common_bin_t "/usr/bin/sprof";
/usr/sbin/semanage fcontext --add --type glibc-common_bin_t "/usr/bin/tzselect";
/usr/sbin/semanage fcontext --add --type glibc-common_bin_t "/usr/bin/zdump";
/usr/sbin/semanage fcontext --add --type glibc-common_lib_t "/usr/lib/locale(.*)?";
/usr/sbin/semanage fcontext --add --type glibc-common_sbin_t "/usr/sbin/zic";
/usr/sbin/semanage fcontext --add --type glibc-common_usr_t "/usr/share/i18n(.*)?";
/usr/sbin/semanage fcontext --add --type glibc-common_usr_t "/usr/share/locale/locale.alias";
