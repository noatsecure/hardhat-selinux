#!/bin/sh
/usr/sbin/semanage fcontext --add --type ipset_sbin_t "/usr/sbin/ipset";
/usr/sbin/semanage fcontext --add --type ipset_usr_t "/usr/share/doc/ipset(.*)?";
/usr/sbin/semanage fcontext --add --type ipset_usr_t "/usr/share/licenses/ipset(.*)?";
/usr/sbin/semanage fcontext --add --type ipset_usr_t "/usr/share/man/man8/ipset-translate.8.gz";
/usr/sbin/semanage fcontext --add --type ipset_usr_t "/usr/share/man/man8/ipset.8.gz";
