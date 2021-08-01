#!/bin/sh
/usr/sbin/semanage fcontext --add --type killall_t /usr/bin/killall;
