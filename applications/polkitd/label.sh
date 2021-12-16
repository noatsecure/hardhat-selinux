#!/bin/sh
/usr/sbin/semanage fcontext --add --type polkitd_exec_t /usr/lib/polkit-1/polkitd;
