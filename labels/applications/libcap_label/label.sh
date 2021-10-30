#!/bin/sh
/usr/sbin/semanage fcontext --add --type libcap_lib_t "/usr/lib/libcap.so.2";
/usr/sbin/semanage fcontext --add --type libcap_lib_t "/usr/lib/libpsx.so.2";
/usr/sbin/semanage fcontext --add --type libcap_lib_t "/usr/lib/security/pam_cap.so";
/usr/sbin/semanage fcontext --add --type libcap_sbin_t "/usr/sbin/capsh";
/usr/sbin/semanage fcontext --add --type libcap_sbin_t "/usr/sbin/getcap";
/usr/sbin/semanage fcontext --add --type libcap_sbin_t "/usr/sbin/getpcaps";
/usr/sbin/semanage fcontext --add --type libcap_sbin_t "/usr/sbin/setcap";
/usr/sbin/semanage fcontext --add --type libcap_usr_t "/usr/share/doc/libcap(.*)?";
/usr/sbin/semanage fcontext --add --type libcap_usr_t "/usr/share/licenses/libcap(.*)?";
/usr/sbin/semanage fcontext --add --type libcap_usr_t "/usr/share/man/man1/capsh.1.gz";
/usr/sbin/semanage fcontext --add --type libcap_usr_t "/usr/share/man/man8/getcap.8.gz";
/usr/sbin/semanage fcontext --add --type libcap_usr_t "/usr/share/man/man8/getpcaps.8.gz";
/usr/sbin/semanage fcontext --add --type libcap_usr_t "/usr/share/man/man8/setcap.8.gz";
