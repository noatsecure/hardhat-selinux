#!/bin/sh
/usr/sbin/semanage fcontext --add --type python-setuptools-wheel_usr_t "/usr/share/licenses/python-setuptools-wheel(.*)?";
/usr/sbin/semanage fcontext --add --type python-setuptools-wheel_usr_t "/usr/share/python-wheels(.*)?";
