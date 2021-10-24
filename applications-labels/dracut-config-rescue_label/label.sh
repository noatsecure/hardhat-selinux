#!/bin/sh
/usr/sbin/semanage fcontext --add --type dracut-config-rescue_lib_t "/usr/lib/dracut/dracut.conf.d/02-rescue.conf";
/usr/sbin/semanage fcontext --add --type dracut-config-rescue_lib_t "/usr/lib/kernel/install.d/51-dracut-rescue.install";
