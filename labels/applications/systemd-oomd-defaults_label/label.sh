#!/bin/sh
/usr/sbin/semanage fcontext --add --type systemd-oomd-defaults_lib_t "/usr/lib/systemd/oomd.conf.d(.*)?";
/usr/sbin/semanage fcontext --add --type systemd-oomd-defaults_lib_t "/usr/lib/systemd/system/-.slice.d/10-oomd-root-slice-defaults.conf";
/usr/sbin/semanage fcontext --add --type systemd-oomd-defaults_lib_t "/usr/lib/systemd/system/user@.service.d/10-oomd-user-service-defaults.conf";
