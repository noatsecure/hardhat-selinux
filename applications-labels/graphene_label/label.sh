#!/bin/sh
/usr/sbin/semanage fcontext --add --type graphene_lib_t /usr/lib/libgraphene-1.0.so.0.1000.6;
/usr/sbin/semanage fcontext --add --type graphene_lib_t /usr/lib/libgraphene-1.0.so.0;
