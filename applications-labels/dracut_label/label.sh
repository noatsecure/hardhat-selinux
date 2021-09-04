#!/bin/sh
/usr/sbin/semanage fcontext --add --type dracut_bin_t /usr/bin/dracut;
/usr/sbin/semanage fcontext --add --type dracut_bin_t /usr/bin/lsinitrd;
