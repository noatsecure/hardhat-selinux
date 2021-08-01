#!/bin/sh
/usr/sbin/semanage fcontext --add --type kernel-install_t /usr/bin/kernel-install;
