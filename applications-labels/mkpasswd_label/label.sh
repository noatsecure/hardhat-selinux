#!/bin/sh
/usr/sbin/semanage fcontext --add --type mkpasswd_bin_t /usr/bin/mkpasswd;
