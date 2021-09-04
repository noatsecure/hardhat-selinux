#!/bin/sh
/usr/sbin/semanage fcontext --add --type python3_bin_t /usr/bin/pydoc3.9;
/usr/sbin/semanage fcontext --add --type python3_bin_t /usr/bin/pydoc3;
/usr/sbin/semanage fcontext --add --type python3_bin_t /usr/bin/pydoc;
/usr/sbin/semanage fcontext --add --type python3_bin_t /usr/bin/python3.9;
/usr/sbin/semanage fcontext --add --type python3_bin_t /usr/bin/python3;
