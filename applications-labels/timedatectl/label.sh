#!/bin/sh
/usr/sbin/semanage fcontext --add --type timedatectl_t /usr/bin/timedatectl;
