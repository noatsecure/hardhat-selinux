#!/bin/sh
/usr/sbin/semanage fcontext --add --type pciutils_bin_t /usr/sbin/lspci;
/usr/sbin/semanage fcontext --add --type pciutils_bin_t /usr/sbin/setpci;
/usr/sbin/semanage fcontext --add --type pciutils_bin_t /usr/sbin/update-pciids;
