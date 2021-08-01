#!/bin/sh
/usr/sbin/semanage fcontext --add --type unshare_t /usr/bin/unshare;
