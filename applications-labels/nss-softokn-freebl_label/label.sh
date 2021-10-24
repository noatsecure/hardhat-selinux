#!/bin/sh
/usr/sbin/semanage fcontext --add --type nss-softokn-freebl_lib_t "/usr/lib/dracut/dracut.conf.d/50-nss.so(.*)?";
/usr/sbin/semanage fcontext --add --type nss-softokn-freebl_lib_t "/usr/lib/dracut/modules.d/05nss.so(.*)?";
/usr/sbin/semanage fcontext --add --type nss-softokn-freebl_lib_t "/usr/lib/libfreebl3.chk";
/usr/sbin/semanage fcontext --add --type nss-softokn-freebl_lib_t "/usr/lib/libfreebl3.so";
/usr/sbin/semanage fcontext --add --type nss-softokn-freebl_lib_t "/usr/lib/libfreeblpriv3.chk";
/usr/sbin/semanage fcontext --add --type nss-softokn-freebl_lib_t "/usr/lib/libfreeblpriv3.so";
/usr/sbin/semanage fcontext --add --type nss-softokn-freebl_usr_t "/usr/share/licenses/nss.so(.*)?";
