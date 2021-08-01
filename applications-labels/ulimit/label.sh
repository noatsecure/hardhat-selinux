#!/bin/sh
/usr/sbin/semanage fcontext --add --type ulimit_t /usr/bin/ulimit;
