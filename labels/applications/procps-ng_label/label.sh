#!/bin/sh
/usr/sbin/semanage fcontext --add --type procps-ng_bin_t "/usr/bin/free";
/usr/sbin/semanage fcontext --add --type procps-ng_bin_t "/usr/bin/pgrep";
/usr/sbin/semanage fcontext --add --type procps-ng_bin_t "/usr/bin/pidof";
/usr/sbin/semanage fcontext --add --type procps-ng_bin_t "/usr/bin/pidwait";
/usr/sbin/semanage fcontext --add --type procps-ng_bin_t "/usr/bin/pkill";
/usr/sbin/semanage fcontext --add --type procps-ng_bin_t "/usr/bin/pmap";
/usr/sbin/semanage fcontext --add --type procps-ng_bin_t "/usr/bin/ps";
/usr/sbin/semanage fcontext --add --type procps-ng_bin_t "/usr/bin/pwdx";
/usr/sbin/semanage fcontext --add --type procps-ng_bin_t "/usr/bin/skill";
/usr/sbin/semanage fcontext --add --type procps-ng_bin_t "/usr/bin/slabtop";
/usr/sbin/semanage fcontext --add --type procps-ng_bin_t "/usr/bin/snice";
/usr/sbin/semanage fcontext --add --type procps-ng_bin_t "/usr/bin/tload";
/usr/sbin/semanage fcontext --add --type procps-ng_bin_t "/usr/bin/top";
/usr/sbin/semanage fcontext --add --type procps-ng_bin_t "/usr/bin/uptime";
/usr/sbin/semanage fcontext --add --type procps-ng_bin_t "/usr/bin/vmstat";
/usr/sbin/semanage fcontext --add --type procps-ng_bin_t "/usr/bin/w";
/usr/sbin/semanage fcontext --add --type procps-ng_lib_t "/usr/lib/libprocps.so.8";
/usr/sbin/semanage fcontext --add --type procps-ng_sbin_t "/usr/sbin/pidof";
/usr/sbin/semanage fcontext --add --type procps-ng_sbin_t "/usr/sbin/sysctl";
/usr/sbin/semanage fcontext --add --type procps-ng_usr_t "/usr/share/doc/procps-ng(.*)?";
/usr/sbin/semanage fcontext --add --type procps-ng_usr_t "/usr/share/licenses/procps-ng(.*)?";
/usr/sbin/semanage fcontext --add --type procps-ng_usr_t "/usr/share/man/man1/free.1.gz";
/usr/sbin/semanage fcontext --add --type procps-ng_usr_t "/usr/share/man/man1/pgrep.1.gz";
/usr/sbin/semanage fcontext --add --type procps-ng_usr_t "/usr/share/man/man1/pidof.1.gz";
/usr/sbin/semanage fcontext --add --type procps-ng_usr_t "/usr/share/man/man1/pidwait.1.gz";
/usr/sbin/semanage fcontext --add --type procps-ng_usr_t "/usr/share/man/man1/pkill.1.gz";
/usr/sbin/semanage fcontext --add --type procps-ng_usr_t "/usr/share/man/man1/pmap.1.gz";
/usr/sbin/semanage fcontext --add --type procps-ng_usr_t "/usr/share/man/man1/procps.1.gz";
/usr/sbin/semanage fcontext --add --type procps-ng_usr_t "/usr/share/man/man1/ps.1.gz";
/usr/sbin/semanage fcontext --add --type procps-ng_usr_t "/usr/share/man/man1/pwdx.1.gz";
/usr/sbin/semanage fcontext --add --type procps-ng_usr_t "/usr/share/man/man1/skill.1.gz";
/usr/sbin/semanage fcontext --add --type procps-ng_usr_t "/usr/share/man/man1/slabtop.1.gz";
/usr/sbin/semanage fcontext --add --type procps-ng_usr_t "/usr/share/man/man1/snice.1.gz";
/usr/sbin/semanage fcontext --add --type procps-ng_usr_t "/usr/share/man/man1/tload.1.gz";
/usr/sbin/semanage fcontext --add --type procps-ng_usr_t "/usr/share/man/man1/top.1.gz";
/usr/sbin/semanage fcontext --add --type procps-ng_usr_t "/usr/share/man/man1/uptime.1.gz";
/usr/sbin/semanage fcontext --add --type procps-ng_usr_t "/usr/share/man/man1/w.1.gz";
/usr/sbin/semanage fcontext --add --type procps-ng_usr_t "/usr/share/man/man1/watch.1.gz";
/usr/sbin/semanage fcontext --add --type procps-ng_usr_t "/usr/share/man/man5/sysctl.conf.5.gz";
/usr/sbin/semanage fcontext --add --type procps-ng_usr_t "/usr/share/man/man8/sysctl.8.gz";
/usr/sbin/semanage fcontext --add --type procps-ng_usr_t "/usr/share/man/man8/vmstat.8.gz";