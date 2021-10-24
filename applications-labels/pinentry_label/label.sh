#!/bin/sh
/usr/sbin/semanage fcontext --add --type pinentry_bin_t "/usr/bin/pinentry";
/usr/sbin/semanage fcontext --add --type pinentry_usr_t "/usr/share/doc/pinentry(.*)?";
/usr/sbin/semanage fcontext --add --type pinentry_usr_t "/usr/share/info/pinentry.info.gz";
/usr/sbin/semanage fcontext --add --type pinentry_usr_t "/usr/share/licenses/pinentry(.*)?";
