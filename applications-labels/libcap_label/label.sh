#!/bin/sh
/usr/sbin/semanage fcontext --add --type libcap_bin_t /usr/sbin/capsh;
/usr/sbin/semanage fcontext --add --type libcap_bin_t /usr/sbin/getcap;
/usr/sbin/semanage fcontext --add --type libcap_bin_t /usr/sbin/getpcaps;
/usr/sbin/semanage fcontext --add --type libcap_bin_t /usr/sbin/setcap;
/usr/sbin/semanage fcontext --add --type libcap_lib_t /usr/lib/libcap.so.2.48;
/usr/sbin/semanage fcontext --add --type libcap_lib_t /usr/lib/libcap.so.2;
/usr/sbin/semanage fcontext --add --type libcap_lib_t /usr/lib/libpsx.so.2.48;
/usr/sbin/semanage fcontext --add --type libcap_lib_t /usr/lib/libpsx.so.2;
/usr/sbin/semanage fcontext --add --type libcap_lib_t /usr/lib/security/pam_cap.so;
