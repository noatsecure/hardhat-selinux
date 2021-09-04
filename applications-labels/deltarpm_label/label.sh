#!/bin/sh
/usr/sbin/semanage fcontext --add --type deltarpm_bin_t /usr/bin/applydeltarpm;
/usr/sbin/semanage fcontext --add --type deltarpm_bin_t /usr/bin/combinedeltarpm;
/usr/sbin/semanage fcontext --add --type deltarpm_bin_t /usr/bin/makedeltarpm;
/usr/sbin/semanage fcontext --add --type deltarpm_bin_t /usr/bin/rpmdumpheader;
