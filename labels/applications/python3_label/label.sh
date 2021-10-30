#!/bin/sh
/usr/sbin/semanage fcontext --add --type python3_bin_t "/usr/bin/pydoc";
/usr/sbin/semanage fcontext --add --type python3_bin_t "/usr/bin/python3";
/usr/sbin/semanage fcontext --add --type python3_usr_t "/usr/share/doc/python3(.*)?";
/usr/sbin/semanage fcontext --add --type python3_usr_t "/usr/share/man/man1/python3.1.gz";
/usr/sbin/semanage fcontext --add --type python3_usr_t "/usr/share/man/man1/python3.10.1.gz";
