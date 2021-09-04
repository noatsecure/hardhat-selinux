#!/bin/sh
/usr/sbin/semanage fcontext --add --type sudo_bin_t /usr/bin/cvtsudoers;
/usr/sbin/semanage fcontext --add --type sudo_bin_t /usr/bin/sudoreplay;
/usr/sbin/semanage fcontext --add --type sudo_bin_t /usr/sbin/visudo;
