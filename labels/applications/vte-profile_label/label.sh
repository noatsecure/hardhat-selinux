#!/bin/sh
/usr/sbin/semanage fcontext --add --type vte-profile_bin_t "/usr/libexec/vte-urlencode-cwd";
/usr/sbin/semanage fcontext --add --type vte-profile_etc_t "/etc/profile.d/vte.csh";
/usr/sbin/semanage fcontext --add --type vte-profile_etc_t "/etc/profile.d/vte.sh";
/usr/sbin/semanage fcontext --add --type vte-profile_lib_t "/usr/libexec/vte-urlencode-cwd";
/usr/sbin/semanage fcontext --add --type vte-profile_usr_t "/usr/share/licenses/vte-profile(.*)?";
