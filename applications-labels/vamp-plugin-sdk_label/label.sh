#!/bin/sh
/usr/sbin/semanage fcontext --add --type vamp-plugin-sdk_lib_t "/usr/lib/libvamp-hostsdk.so.3";
/usr/sbin/semanage fcontext --add --type vamp-plugin-sdk_lib_t "/usr/lib/libvamp-sdk.so.2";
/usr/sbin/semanage fcontext --add --type vamp-plugin-sdk_lib_t "/usr/lib/vamp(.*)?";
/usr/sbin/semanage fcontext --add --type vamp-plugin-sdk_usr_t "/usr/share/doc/vamp-plugin-sdk(.*)?";
/usr/sbin/semanage fcontext --add --type vamp-plugin-sdk_usr_t "/usr/share/licenses/vamp-plugin-sdk(.*)?";
