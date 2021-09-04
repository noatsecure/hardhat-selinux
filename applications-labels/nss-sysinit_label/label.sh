#!/bin/sh
/usr/sbin/semanage fcontext --add --type nss-sysinit_bin_t /usr/bin/setup-nsssysinit.sh;
/usr/sbin/semanage fcontext --add --type nss-sysinit_bin_t /usr/bin/setup-nsssysinit;
/usr/sbin/semanage fcontext --add --type nss-sysinit_lib_t /usr/lib/libnsssysinit.so;
