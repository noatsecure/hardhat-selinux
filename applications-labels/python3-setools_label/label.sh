#!/bin/sh
/usr/sbin/semanage fcontext --add --type python3-setools_lib_t "/usr/lib/python3.10/site-packages/setools(.*)?";
/usr/sbin/semanage fcontext --add --type python3-setools_usr_t "/usr/share/licenses/python3-setools(.*)?";
