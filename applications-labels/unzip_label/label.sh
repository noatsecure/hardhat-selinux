#!/bin/sh
/usr/sbin/semanage fcontext --add --type unzip_bin_t /usr/bin/funzip;
/usr/sbin/semanage fcontext --add --type unzip_bin_t /usr/bin/unzip;
/usr/sbin/semanage fcontext --add --type unzip_bin_t /usr/bin/unzipsfx;
/usr/sbin/semanage fcontext --add --type unzip_bin_t /usr/bin/zipgrep;
/usr/sbin/semanage fcontext --add --type unzip_bin_t /usr/bin/zipinfo;
