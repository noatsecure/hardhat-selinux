#!/bin/sh
/usr/sbin/semanage fcontext --add --type libcloudproviders_lib_t "/usr/lib/girepository-1.0/CloudProviders-0.3.typelib";
/usr/sbin/semanage fcontext --add --type libcloudproviders_lib_t "/usr/lib/libcloudproviders.so.0";
/usr/sbin/semanage fcontext --add --type libcloudproviders_usr_t "/usr/share/doc/libcloudproviders(.*)?";
/usr/sbin/semanage fcontext --add --type libcloudproviders_usr_t "/usr/share/licenses/libcloudproviders(.*)?";
