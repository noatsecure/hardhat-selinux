#!/bin/sh
/usr/sbin/semanage fcontext --add --type libssh-config_etc_t "/etc/libssh(.*)?";
