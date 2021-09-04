#!/bin/sh
/usr/sbin/semanage fcontext --add --type rsync_bin_t /usr/bin/rsync-ssl;
