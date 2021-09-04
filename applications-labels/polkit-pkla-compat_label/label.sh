#!/bin/sh
/usr/sbin/semanage fcontext --add --type polkit-pkla-compat_bin_t /usr/bin/pkla-admin-identities;
