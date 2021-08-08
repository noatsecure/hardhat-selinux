#!/bin/sh
/usr/sbin/semanage fcontext --add --type gzip_t /usr/bin/gunzip;
/usr/sbin/semanage fcontext --add --type gzip_t /usr/bin/gzexe;
/usr/sbin/semanage fcontext --add --type gzip_t /usr/bin/gzip;
/usr/sbin/semanage fcontext --add --type gzip_t /usr/bin/zcat;
/usr/sbin/semanage fcontext --add --type gzip_t /usr/bin/zcmp;
/usr/sbin/semanage fcontext --add --type gzip_t /usr/bin/zdiff;
/usr/sbin/semanage fcontext --add --type gzip_t /usr/bin/zegrep;
/usr/sbin/semanage fcontext --add --type gzip_t /usr/bin/zfgrep;
/usr/sbin/semanage fcontext --add --type gzip_t /usr/bin/zforce;
/usr/sbin/semanage fcontext --add --type gzip_t /usr/bin/zgrep;
/usr/sbin/semanage fcontext --add --type gzip_t /usr/bin/zless;
/usr/sbin/semanage fcontext --add --type gzip_t /usr/bin/zmore;
/usr/sbin/semanage fcontext --add --type gzip_t /usr/bin/znew;
