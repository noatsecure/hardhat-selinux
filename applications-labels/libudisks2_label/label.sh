#!/bin/sh
/usr/sbin/semanage fcontext --add --type libudisks2_lib_t /usr/lib/libudisks2.so.0.0.0;
/usr/sbin/semanage fcontext --add --type libudisks2_lib_t /usr/lib/libudisks2.so.0;
