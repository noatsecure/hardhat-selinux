#!/bin/sh
/usr/sbin/semanage fcontext --add --type libicu_lib_t /usr/lib/libicudata.so.67.1;
/usr/sbin/semanage fcontext --add --type libicu_lib_t /usr/lib/libicudata.so.67;
/usr/sbin/semanage fcontext --add --type libicu_lib_t /usr/lib/libicui18n.so.67.1;
/usr/sbin/semanage fcontext --add --type libicu_lib_t /usr/lib/libicui18n.so.67;
/usr/sbin/semanage fcontext --add --type libicu_lib_t /usr/lib/libicuio.so.67.1;
/usr/sbin/semanage fcontext --add --type libicu_lib_t /usr/lib/libicuio.so.67;
/usr/sbin/semanage fcontext --add --type libicu_lib_t /usr/lib/libicutest.so.67.1;
/usr/sbin/semanage fcontext --add --type libicu_lib_t /usr/lib/libicutest.so.67;
/usr/sbin/semanage fcontext --add --type libicu_lib_t /usr/lib/libicutu.so.67.1;
/usr/sbin/semanage fcontext --add --type libicu_lib_t /usr/lib/libicutu.so.67;
/usr/sbin/semanage fcontext --add --type libicu_lib_t /usr/lib/libicuuc.so.67.1;
/usr/sbin/semanage fcontext --add --type libicu_lib_t /usr/lib/libicuuc.so.67;
