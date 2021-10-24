#!/bin/sh
/usr/sbin/semanage fcontext --add --type libcap-ng-python3_lib_t "/usr/lib/python3.10/site-packages/__pycache__(.*)?";
/usr/sbin/semanage fcontext --add --type libcap-ng-python3_lib_t "/usr/lib/python3.10/site-packages/_capng.la";
/usr/sbin/semanage fcontext --add --type libcap-ng-python3_lib_t "/usr/lib/python3.10/site-packages/_capng.so";
/usr/sbin/semanage fcontext --add --type libcap-ng-python3_lib_t "/usr/lib/python3.10/site-packages/capng.py";
