#!/bin/sh
/usr/sbin/semanage fcontext --add --type libini_config_lib_t /usr/lib/libini_config.so.5.2.1;
/usr/sbin/semanage fcontext --add --type libini_config_lib_t /usr/lib/libini_config.so.5;
