#!/bin/sh
/usr/sbin/semanage fcontext --add --type libacl_lib_t "/usr/lib/libacl.so.1";
