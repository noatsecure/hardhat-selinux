#!/bin/sh
/usr/sbin/semanage fcontext --add --type psmisc_bin_t /usr/bin/killall;
/usr/sbin/semanage fcontext --add --type psmisc_bin_t /usr/bin/peekfd;
/usr/sbin/semanage fcontext --add --type psmisc_bin_t /usr/bin/prtstat;
/usr/sbin/semanage fcontext --add --type psmisc_bin_t /usr/bin/pslog;
/usr/sbin/semanage fcontext --add --type psmisc_bin_t /usr/bin/pstree.x11;
/usr/sbin/semanage fcontext --add --type psmisc_bin_t /usr/bin/pstree;
/usr/sbin/semanage fcontext --add --type psmisc_bin_t /usr/sbin/fuser;
