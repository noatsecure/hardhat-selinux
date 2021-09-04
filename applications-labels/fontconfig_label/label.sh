#!/bin/sh
/usr/sbin/semanage fcontext --add --type fontconfig_bin_t /usr/bin/fc-cache-64;
/usr/sbin/semanage fcontext --add --type fontconfig_bin_t /usr/bin/fc-cache;
/usr/sbin/semanage fcontext --add --type fontconfig_bin_t /usr/bin/fc-cat;
/usr/sbin/semanage fcontext --add --type fontconfig_bin_t /usr/bin/fc-conflist;
/usr/sbin/semanage fcontext --add --type fontconfig_bin_t /usr/bin/fc-list;
/usr/sbin/semanage fcontext --add --type fontconfig_bin_t /usr/bin/fc-match;
/usr/sbin/semanage fcontext --add --type fontconfig_bin_t /usr/bin/fc-pattern;
/usr/sbin/semanage fcontext --add --type fontconfig_bin_t /usr/bin/fc-query;
/usr/sbin/semanage fcontext --add --type fontconfig_bin_t /usr/bin/fc-scan;
/usr/sbin/semanage fcontext --add --type fontconfig_bin_t /usr/bin/fc-validate;
/usr/sbin/semanage fcontext --add --type fontconfig_lib_t /usr/lib/libfontconfig.so.1.12.0;
/usr/sbin/semanage fcontext --add --type fontconfig_lib_t /usr/lib/libfontconfig.so.1;
