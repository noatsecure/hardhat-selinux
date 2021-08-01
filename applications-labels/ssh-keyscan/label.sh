#!/bin/sh
/usr/sbin/semanage fcontext --add --type ssh-keyscan_t /usr/bin/ssh-keyscan;
