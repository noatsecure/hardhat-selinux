#!/bin/sh
/usr/sbin/semanage fcontext --add --type vamp-plugin-sdk_lib_t /usr/lib/libvamp-hostsdk.so.3.9.0;
/usr/sbin/semanage fcontext --add --type vamp-plugin-sdk_lib_t /usr/lib/libvamp-hostsdk.so.3;
/usr/sbin/semanage fcontext --add --type vamp-plugin-sdk_lib_t /usr/lib/libvamp-sdk.so.2.9.0;
/usr/sbin/semanage fcontext --add --type vamp-plugin-sdk_lib_t /usr/lib/libvamp-sdk.so.2;
/usr/sbin/semanage fcontext --add --type vamp-plugin-sdk_lib_t /usr/lib/vamp/vamp-example-plugins.so;
