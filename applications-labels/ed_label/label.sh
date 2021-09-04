#!/bin/sh
/usr/sbin/semanage fcontext --add --type ed_bin_t /usr/bin/ed;
/usr/sbin/semanage fcontext --add --type ed_bin_t /usr/bin/red;
