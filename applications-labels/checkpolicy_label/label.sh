#!/bin/sh
/usr/sbin/semanage fcontext --add --type checkpolicy_bin_t /usr/bin/checkmodule;
/usr/sbin/semanage fcontext --add --type checkpolicy_bin_t /usr/bin/sedismod;
/usr/sbin/semanage fcontext --add --type checkpolicy_bin_t /usr/bin/sedispol;
