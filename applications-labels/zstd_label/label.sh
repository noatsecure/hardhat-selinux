#!/bin/sh
/usr/sbin/semanage fcontext --add --type zstd_bin_t /usr/bin/pzstd;
/usr/sbin/semanage fcontext --add --type zstd_bin_t /usr/bin/unzstd;
/usr/sbin/semanage fcontext --add --type zstd_bin_t /usr/bin/zstd;
/usr/sbin/semanage fcontext --add --type zstd_bin_t /usr/bin/zstdcat;
/usr/sbin/semanage fcontext --add --type zstd_bin_t /usr/bin/zstdgrep;
/usr/sbin/semanage fcontext --add --type zstd_bin_t /usr/bin/zstdless;
/usr/sbin/semanage fcontext --add --type zstd_bin_t /usr/bin/zstdmt;
