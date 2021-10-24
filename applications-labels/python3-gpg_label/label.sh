#!/bin/sh
/usr/sbin/semanage fcontext --add --type python3-gpg_lib_t "/usr/lib/python3.10/site-packages/gpg(.*)?";
/usr/sbin/semanage fcontext --add --type python3-gpg_usr_t "/usr/share/doc/python3-gpg(.*)?";
