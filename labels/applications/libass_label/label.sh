#!/bin/sh
/usr/sbin/semanage fcontext --add --type libass_lib_t "/usr/lib/libass.so.9";
/usr/sbin/semanage fcontext --add --type libass_usr_t "/usr/share/doc/libass(.*)?";
/usr/sbin/semanage fcontext --add --type libass_usr_t "/usr/share/licenses/libass(.*)?";
