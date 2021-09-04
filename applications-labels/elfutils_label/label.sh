#!/bin/sh
/usr/sbin/semanage fcontext --add --type elfutils_bin_t /usr/bin/eu-addr2line;
/usr/sbin/semanage fcontext --add --type elfutils_bin_t /usr/bin/eu-ar;
/usr/sbin/semanage fcontext --add --type elfutils_bin_t /usr/bin/eu-elfclassify;
/usr/sbin/semanage fcontext --add --type elfutils_bin_t /usr/bin/eu-elfcmp;
/usr/sbin/semanage fcontext --add --type elfutils_bin_t /usr/bin/eu-elfcompress;
/usr/sbin/semanage fcontext --add --type elfutils_bin_t /usr/bin/eu-elflint;
/usr/sbin/semanage fcontext --add --type elfutils_bin_t /usr/bin/eu-findtextrel;
/usr/sbin/semanage fcontext --add --type elfutils_bin_t /usr/bin/eu-make-debug-archive;
/usr/sbin/semanage fcontext --add --type elfutils_bin_t /usr/bin/eu-nm;
/usr/sbin/semanage fcontext --add --type elfutils_bin_t /usr/bin/eu-objdump;
/usr/sbin/semanage fcontext --add --type elfutils_bin_t /usr/bin/eu-ranlib;
/usr/sbin/semanage fcontext --add --type elfutils_bin_t /usr/bin/eu-readelf;
/usr/sbin/semanage fcontext --add --type elfutils_bin_t /usr/bin/eu-size;
/usr/sbin/semanage fcontext --add --type elfutils_bin_t /usr/bin/eu-stack;
/usr/sbin/semanage fcontext --add --type elfutils_bin_t /usr/bin/eu-strings;
/usr/sbin/semanage fcontext --add --type elfutils_bin_t /usr/bin/eu-strip;
/usr/sbin/semanage fcontext --add --type elfutils_bin_t /usr/bin/eu-unstrip;
