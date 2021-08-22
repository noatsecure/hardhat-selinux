#!/bin/sh
/usr/sbin/semanage fcontext --add --type libpwquality_bin_t /usr/bin/pwmake;
/usr/sbin/semanage fcontext --add --type libpwquality_bin_t /usr/bin/pwscore;
/usr/sbin/semanage fcontext --add --type libpwquality_lib_t /usr/lib/libpwquality.so.1.0.2;
/usr/sbin/semanage fcontext --add --type libpwquality_lib_t /usr/lib/libpwquality.so.1;
/usr/sbin/semanage fcontext --add --type libpwquality_lib_t /usr/lib/security/pam_pwquality.so;
