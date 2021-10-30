#!/bin/sh
/usr/sbin/semanage fcontext --add --type shim-x64_etc_t "/etc/dnf/protected.d/shim.conf";
