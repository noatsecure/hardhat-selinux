#!/bin/sh
/usr/sbin/semanage fcontext --add --type python3-pip_bin_t /usr/bin/pip-3.9;
/usr/sbin/semanage fcontext --add --type python3-pip_bin_t /usr/bin/pip-3;
/usr/sbin/semanage fcontext --add --type python3-pip_bin_t /usr/bin/pip3.9;
/usr/sbin/semanage fcontext --add --type python3-pip_bin_t /usr/bin/pip3;
/usr/sbin/semanage fcontext --add --type python3-pip_bin_t /usr/bin/pip;
