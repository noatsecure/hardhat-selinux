#!/bin/sh
/usr/sbin/semanage fcontext --add --type python3-six_lib_t "/usr/lib/python3.10/site-packages/__pycache__/six.cpython-310.opt-1.pyc";
/usr/sbin/semanage fcontext --add --type python3-six_lib_t "/usr/lib/python3.10/site-packages/__pycache__/six.cpython-310.pyc";
/usr/sbin/semanage fcontext --add --type python3-six_lib_t "/usr/lib/python3.10/site-packages/six-1.16.0.dist-info(.*)?";
/usr/sbin/semanage fcontext --add --type python3-six_lib_t "/usr/lib/python3.10/site-packages/six.py";
/usr/sbin/semanage fcontext --add --type python3-six_usr_t "/usr/share/doc/python3-six(.*)?";
/usr/sbin/semanage fcontext --add --type python3-six_usr_t "/usr/share/licenses/python3-six(.*)?";
