#!/bin/sh
/usr/sbin/semanage fcontext --add --type deltarpm_bin_t "/usr/bin/applydeltarpm";
/usr/sbin/semanage fcontext --add --type deltarpm_bin_t "/usr/bin/combinedeltarpm";
/usr/sbin/semanage fcontext --add --type deltarpm_bin_t "/usr/bin/makedeltarpm";
/usr/sbin/semanage fcontext --add --type deltarpm_bin_t "/usr/bin/rpmdumpheader";
/usr/sbin/semanage fcontext --add --type deltarpm_usr_t "/usr/share/doc/deltarpm(.*)?";
/usr/sbin/semanage fcontext --add --type deltarpm_usr_t "/usr/share/licenses/deltarpm(.*)?";
/usr/sbin/semanage fcontext --add --type deltarpm_usr_t "/usr/share/man/man8/applydeltarpm.8.gz";
/usr/sbin/semanage fcontext --add --type deltarpm_usr_t "/usr/share/man/man8/combinedeltarpm.8.gz";
/usr/sbin/semanage fcontext --add --type deltarpm_usr_t "/usr/share/man/man8/makedeltarpm.8.gz";
