#!/bin/sh
/usr/sbin/semanage fcontext --add --type os-prober_bin_t /usr/bin/linux-boot-prober;
/usr/sbin/semanage fcontext --add --type os-prober_bin_t /usr/bin/os-prober;
