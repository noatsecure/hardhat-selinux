#!/bin/sh
/usr/sbin/semanage fcontext --add --type libuser_bin_t /usr/bin/lchfn;
/usr/sbin/semanage fcontext --add --type libuser_bin_t /usr/bin/lchsh;
/usr/sbin/semanage fcontext --add --type libuser_bin_t /usr/sbin/lchage;
/usr/sbin/semanage fcontext --add --type libuser_bin_t /usr/sbin/lgroupadd;
/usr/sbin/semanage fcontext --add --type libuser_bin_t /usr/sbin/lgroupdel;
/usr/sbin/semanage fcontext --add --type libuser_bin_t /usr/sbin/lgroupmod;
/usr/sbin/semanage fcontext --add --type libuser_bin_t /usr/sbin/lid;
/usr/sbin/semanage fcontext --add --type libuser_bin_t /usr/sbin/lnewusers;
/usr/sbin/semanage fcontext --add --type libuser_bin_t /usr/sbin/lpasswd;
/usr/sbin/semanage fcontext --add --type libuser_bin_t /usr/sbin/luseradd;
/usr/sbin/semanage fcontext --add --type libuser_bin_t /usr/sbin/luserdel;
/usr/sbin/semanage fcontext --add --type libuser_bin_t /usr/sbin/lusermod;
/usr/sbin/semanage fcontext --add --type libuser_lib_t /usr/lib/libuser.so.1.5.2;
/usr/sbin/semanage fcontext --add --type libuser_lib_t /usr/lib/libuser.so.1;
/usr/sbin/semanage fcontext --add --type libuser_lib_t /usr/lib/libuser/libuser_files.so;
/usr/sbin/semanage fcontext --add --type libuser_lib_t /usr/lib/libuser/libuser_ldap.so;
/usr/sbin/semanage fcontext --add --type libuser_lib_t /usr/lib/libuser/libuser_shadow.so;
