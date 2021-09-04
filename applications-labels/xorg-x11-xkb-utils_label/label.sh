#!/bin/sh
/usr/sbin/semanage fcontext --add --type xorg-x11-xkb-utils_bin_t /usr/bin/setxkbmap;
/usr/sbin/semanage fcontext --add --type xorg-x11-xkb-utils_bin_t /usr/bin/xkbcomp;
