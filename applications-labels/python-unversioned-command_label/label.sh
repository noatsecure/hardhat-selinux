#!/bin/sh
/usr/sbin/semanage fcontext --add --type python-unversioned-command_bin_t /usr/bin/python3.9;
/usr/sbin/semanage fcontext --add --type python-unversioned-command_bin_t /usr/bin/python;
