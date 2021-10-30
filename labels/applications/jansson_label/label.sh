#!/bin/sh
/usr/sbin/semanage fcontext --add --type jansson_lib_t "/usr/lib/libjansson.so.4";
/usr/sbin/semanage fcontext --add --type jansson_usr_t "/usr/share/doc/jansson(.*)?";
/usr/sbin/semanage fcontext --add --type jansson_usr_t "/usr/share/licenses/jansson(.*)?";
