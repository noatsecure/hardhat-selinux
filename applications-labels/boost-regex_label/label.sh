#!/bin/sh
/usr/sbin/semanage fcontext --add --type boost-regex_lib_t /usr/lib/libboost_regex.so.1.73.0;
