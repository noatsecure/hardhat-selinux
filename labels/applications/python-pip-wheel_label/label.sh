#!/bin/sh
/usr/sbin/semanage fcontext --add --type python-pip-wheel_usr_t "/usr/share/licenses/python-pip-wheel(.*)?";
/usr/sbin/semanage fcontext --add --type python-pip-wheel_usr_t "/usr/share/python-wheels(.*)?";
