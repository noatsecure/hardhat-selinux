#!/bin/sh
/usr/sbin/semanage fcontext --add --type python3-dnf_bin_t "/usr/bin/dnf-3";
/usr/sbin/semanage fcontext --add --type python3-dnf_lib_t "/usr/lib/python3.10/site-packages/dnf(.*)?";
