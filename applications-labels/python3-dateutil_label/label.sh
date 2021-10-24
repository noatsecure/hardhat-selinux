#!/bin/sh
/usr/sbin/semanage fcontext --add --type python3-dateutil_lib_t "/usr/lib/python3.10/site-packages/dateutil(.*)?";
/usr/sbin/semanage fcontext --add --type python3-dateutil_lib_t "/usr/lib/python3.10/site-packages/python_dateutil-2.8.1-py3.10.egg-info(.*)?";
/usr/sbin/semanage fcontext --add --type python3-dateutil_usr_t "/usr/share/doc/python3-dateutil(.*)?";
/usr/sbin/semanage fcontext --add --type python3-dateutil_usr_t "/usr/share/licenses/python3-dateutil(.*)?";
