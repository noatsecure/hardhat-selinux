#!/bin/sh
/usr/sbin/semanage fcontext --add --type crypto-policies-scripts_bin_t /usr/bin/fips-finish-install;
/usr/sbin/semanage fcontext --add --type crypto-policies-scripts_bin_t /usr/bin/fips-mode-setup;
/usr/sbin/semanage fcontext --add --type crypto-policies-scripts_bin_t /usr/bin/update-crypto-policies;
