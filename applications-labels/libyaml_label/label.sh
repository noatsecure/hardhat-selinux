#!/bin/sh
/usr/sbin/semanage fcontext --add --type libyaml_lib_t /usr/lib/libyaml-0.so.2.0.9;
/usr/sbin/semanage fcontext --add --type libyaml_lib_t /usr/lib/libyaml-0.so.2;
