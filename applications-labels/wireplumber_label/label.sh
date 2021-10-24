#!/bin/sh
/usr/sbin/semanage fcontext --add --type wireplumber_bin_t "/usr/bin/wireplumber";
/usr/sbin/semanage fcontext --add --type wireplumber_bin_t "/usr/bin/wpctl";
/usr/sbin/semanage fcontext --add --type wireplumber_bin_t "/usr/bin/wpexec";
/usr/sbin/semanage fcontext --add --type wireplumber_etc_t "/etc/wireplumber(.*)?";
/usr/sbin/semanage fcontext --add --type wireplumber_lib_t "/usr/lib/systemd/user/wireplumber.service";
/usr/sbin/semanage fcontext --add --type wireplumber_lib_t "/usr/lib/systemd/user/wireplumber@.service";
/usr/sbin/semanage fcontext --add --type wireplumber_usr_t "/usr/share/licenses/wireplumber(.*)?";
/usr/sbin/semanage fcontext --add --type wireplumber_usr_t "/usr/share/wireplumber(.*)?";
