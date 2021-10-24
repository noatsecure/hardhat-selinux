#!/bin/sh
/usr/sbin/semanage fcontext --add --type xen-licenses_usr_t "/usr/share/doc/xen-licenses(.*)?";
