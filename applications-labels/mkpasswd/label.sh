#!/bin/sh
/usr/sbin/semanage fcontext --add --type mkpasswd_t /usr/bin/mkpasswd;
