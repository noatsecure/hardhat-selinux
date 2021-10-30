#!/bin/sh
/usr/sbin/semanage fcontext --add --type nss-sysinit_bin_t "/usr/bin/setup-nsssysinit";
/usr/sbin/semanage fcontext --add --type nss-sysinit_lib_t "/usr/lib/libnsssysinit.so";
/usr/sbin/semanage fcontext --add --type nss-sysinit_usr_t "/usr/share/man/man1/setup-nsssysinit.1.gz";
