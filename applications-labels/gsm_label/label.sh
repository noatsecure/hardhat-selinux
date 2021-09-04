#!/bin/sh
/usr/sbin/semanage fcontext --add --type gsm_lib_t /usr/lib/libgsm.so.1.0.19;
/usr/sbin/semanage fcontext --add --type gsm_lib_t /usr/lib/libgsm.so.1;
