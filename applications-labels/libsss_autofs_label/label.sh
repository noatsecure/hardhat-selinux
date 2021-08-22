#!/bin/sh
/usr/sbin/semanage fcontext --add --type libsss_autofs_lib_t /usr/lib/sssd/modules/libsss_autofs.so;
