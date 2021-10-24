#!/bin/sh
/usr/sbin/semanage fcontext --add --type python-unversioned-command_bin_t "/usr/bin/python";
/usr/sbin/semanage fcontext --add --type python-unversioned-command_usr_t "/usr/share/man/man1/python.1.gz";
