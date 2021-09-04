#!/bin/sh
/usr/sbin/semanage fcontext --add --type python3-audit_lib_t /usr/lib/python3.9/site-packages/_audit.so;
/usr/sbin/semanage fcontext --add --type python3-audit_lib_t /usr/lib/python3.9/site-packages/auparse.so;
