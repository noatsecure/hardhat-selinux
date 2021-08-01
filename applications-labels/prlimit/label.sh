#!/bin/sh
/usr/sbin/semanage fcontext --add --type prlimit_t /usr/bin/prlimit;
