#!/bin/sh
/usr/sbin/semanage fcontext --add --type crypto-policies-scripts_bin_t "/usr/bin/fips-finish-install";
/usr/sbin/semanage fcontext --add --type crypto-policies-scripts_bin_t "/usr/bin/fips-mode-setup";
/usr/sbin/semanage fcontext --add --type crypto-policies-scripts_bin_t "/usr/bin/update-crypto-policies";
/usr/sbin/semanage fcontext --add --type crypto-policies-scripts_usr_t "/usr/share/crypto-policies/python(.*)?";
/usr/sbin/semanage fcontext --add --type crypto-policies-scripts_usr_t "/usr/share/man/man8/fips-finish-install.8.gz";
/usr/sbin/semanage fcontext --add --type crypto-policies-scripts_usr_t "/usr/share/man/man8/fips-mode-setup.8.gz";
/usr/sbin/semanage fcontext --add --type crypto-policies-scripts_usr_t "/usr/share/man/man8/update-crypto-policies.8.gz";
