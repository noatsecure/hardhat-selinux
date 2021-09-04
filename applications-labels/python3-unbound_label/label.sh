#!/bin/sh
/usr/sbin/semanage fcontext --add --type python3-unbound_lib_t /usr/lib/python3.9/site-packages/_unbound.so;
