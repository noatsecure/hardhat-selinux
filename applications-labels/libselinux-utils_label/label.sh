#!/bin/sh
/usr/sbin/semanage fcontext --add --type libselinux-utils_bin_t /usr/sbin/avcstat;
/usr/sbin/semanage fcontext --add --type libselinux-utils_bin_t /usr/sbin/getenforce;
/usr/sbin/semanage fcontext --add --type libselinux-utils_bin_t /usr/sbin/getsebool;
/usr/sbin/semanage fcontext --add --type libselinux-utils_bin_t /usr/sbin/matchpathcon;
/usr/sbin/semanage fcontext --add --type libselinux-utils_bin_t /usr/sbin/sefcontext_compile;
/usr/sbin/semanage fcontext --add --type libselinux-utils_bin_t /usr/sbin/selabel_digest;
/usr/sbin/semanage fcontext --add --type libselinux-utils_bin_t /usr/sbin/selabel_get_digests_all_partial_matches;
/usr/sbin/semanage fcontext --add --type libselinux-utils_bin_t /usr/sbin/selabel_lookup;
/usr/sbin/semanage fcontext --add --type libselinux-utils_bin_t /usr/sbin/selabel_lookup_best_match;
/usr/sbin/semanage fcontext --add --type libselinux-utils_bin_t /usr/sbin/selabel_partial_match;
/usr/sbin/semanage fcontext --add --type libselinux-utils_bin_t /usr/sbin/selinux_check_access;
/usr/sbin/semanage fcontext --add --type libselinux-utils_bin_t /usr/sbin/selinuxconlist;
/usr/sbin/semanage fcontext --add --type libselinux-utils_bin_t /usr/sbin/selinuxdefcon;
/usr/sbin/semanage fcontext --add --type libselinux-utils_bin_t /usr/sbin/selinuxenabled;
/usr/sbin/semanage fcontext --add --type libselinux-utils_bin_t /usr/sbin/selinuxexeccon;
/usr/sbin/semanage fcontext --add --type libselinux-utils_bin_t /usr/sbin/setenforce;
/usr/sbin/semanage fcontext --add --type libselinux-utils_bin_t /usr/sbin/validatetrans;
