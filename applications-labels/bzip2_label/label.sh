#!/bin/sh
/usr/sbin/semanage fcontext --add --type bzip2_bin_t /usr/bin/bunzip2;
/usr/sbin/semanage fcontext --add --type bzip2_bin_t /usr/bin/bzcat;
/usr/sbin/semanage fcontext --add --type bzip2_bin_t /usr/bin/bzcmp;
/usr/sbin/semanage fcontext --add --type bzip2_bin_t /usr/bin/bzdiff;
/usr/sbin/semanage fcontext --add --type bzip2_bin_t /usr/bin/bzegrep;
/usr/sbin/semanage fcontext --add --type bzip2_bin_t /usr/bin/bzfgrep;
/usr/sbin/semanage fcontext --add --type bzip2_bin_t /usr/bin/bzgrep;
/usr/sbin/semanage fcontext --add --type bzip2_bin_t /usr/bin/bzip2;
/usr/sbin/semanage fcontext --add --type bzip2_bin_t /usr/bin/bzip2recover;
/usr/sbin/semanage fcontext --add --type bzip2_bin_t /usr/bin/bzless;
/usr/sbin/semanage fcontext --add --type bzip2_bin_t /usr/bin/bzmore;
