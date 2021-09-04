#!/bin/sh
/usr/sbin/semanage fcontext --add --type pugixml_lib_t /usr/lib/libpugixml.so.1.11;
/usr/sbin/semanage fcontext --add --type pugixml_lib_t /usr/lib/libpugixml.so.1;
