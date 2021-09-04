#!/bin/sh
/usr/sbin/semanage fcontext --add --type sssd-kcm_lib_t /usr/lib/sssd/libsss_secrets.so;
