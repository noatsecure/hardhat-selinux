#!/bin/sh
/usr/sbin/semanage fcontext --add --type plymouth-scripts_bin_t /usr/sbin/plymouth-set-default-theme;
