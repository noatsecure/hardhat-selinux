#!/bin/sh
/usr/sbin/semanage fcontext --add --type plymouth_lib_t /usr/lib/plymouth/details.so;
/usr/sbin/semanage fcontext --add --type plymouth_lib_t /usr/lib/plymouth/text.so;
/usr/sbin/semanage fcontext --add --type plymouth_lib_t /usr/lib/plymouth/tribar.so;
