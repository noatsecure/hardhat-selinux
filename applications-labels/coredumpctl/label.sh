#!/bin/sh
/usr/sbin/semanage fcontext --add --type coredumpctl_t /usr/bin/coredumpctl;
