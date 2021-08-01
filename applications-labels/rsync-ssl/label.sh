#!/bin/sh
/usr/sbin/semanage fcontext --add --type rsync-ssl_t /usr/bin/rsync-ssl;
