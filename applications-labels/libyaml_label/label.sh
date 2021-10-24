#!/bin/sh
/usr/sbin/semanage fcontext --add --type libyaml_lib_t "/usr/lib/libyaml-0.so.2";
/usr/sbin/semanage fcontext --add --type libyaml_usr_t "/usr/share/doc/libyaml(.*)?";
/usr/sbin/semanage fcontext --add --type libyaml_usr_t "/usr/share/licenses/libyaml(.*)?";
