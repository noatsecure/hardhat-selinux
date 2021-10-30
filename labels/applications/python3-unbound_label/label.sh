#!/bin/sh
/usr/sbin/semanage fcontext --add --type python3-unbound_lib_t "/usr/lib/python3.10/site-packages/__pycache__(.*)?";
/usr/sbin/semanage fcontext --add --type python3-unbound_lib_t "/usr/lib/python3.10/site-packages/_unbound.so";
/usr/sbin/semanage fcontext --add --type python3-unbound_lib_t "/usr/lib/python3.10/site-packages/unbound.py";
/usr/sbin/semanage fcontext --add --type python3-unbound_lib_t "/usr/lib/python3.10/site-packages/unboundmodule.py";
/usr/sbin/semanage fcontext --add --type python3-unbound_usr_t "/usr/share/doc/python3-unbound(.*)?";
/usr/sbin/semanage fcontext --add --type python3-unbound_usr_t "/usr/share/licenses/python3-unbound(.*)?";
