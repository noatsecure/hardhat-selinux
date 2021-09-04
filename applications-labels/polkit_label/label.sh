#!/bin/sh
/usr/sbin/semanage fcontext --add --type polkit_bin_t /usr/bin/pkaction;
/usr/sbin/semanage fcontext --add --type polkit_bin_t /usr/bin/pkcheck;
/usr/sbin/semanage fcontext --add --type polkit_bin_t /usr/bin/pkexec;
/usr/sbin/semanage fcontext --add --type polkit_bin_t /usr/bin/pkttyagent;
