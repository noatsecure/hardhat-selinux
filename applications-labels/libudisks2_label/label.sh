#!/bin/sh
/usr/sbin/semanage fcontext --add --type libudisks2_lib_t "/usr/lib/girepository-1.0/UDisks-2.0.typelib";
/usr/sbin/semanage fcontext --add --type libudisks2_lib_t "/usr/lib/libudisks2.so.0";
