#!/bin/sh
/usr/sbin/semanage fcontext --add --type python3-setuptools_lib_t "/usr/lib/python3.10/site-packages/_distutils_hack(.*)?";
/usr/sbin/semanage fcontext --add --type python3-setuptools_lib_t "/usr/lib/python3.10/site-packages/distutils-precedence.pth";
/usr/sbin/semanage fcontext --add --type python3-setuptools_lib_t "/usr/lib/python3.10/site-packages/pkg_r.so(.*)?";
/usr/sbin/semanage fcontext --add --type python3-setuptools_lib_t "/usr/lib/python3.10/site-packages/setuptools(.*)?";
/usr/sbin/semanage fcontext --add --type python3-setuptools_usr_t "/usr/share/doc/python3-setuptools(.*)?";
/usr/sbin/semanage fcontext --add --type python3-setuptools_usr_t "/usr/share/licenses/python3-setuptools(.*)?";
