#!/bin/sh
/usr/sbin/semanage fcontext --add --type sway_bin_t /usr/bin/sway;
/usr/sbin/semanage fcontext --add --type sway_bin_t /usr/bin/swaybar;
/usr/sbin/semanage fcontext --add --type sway_bin_t /usr/bin/swaymsg;
/usr/sbin/semanage fcontext --add --type sway_bin_t /usr/bin/swaynag;
