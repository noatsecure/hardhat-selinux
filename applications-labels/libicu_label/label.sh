#!/bin/sh
/usr/sbin/semanage fcontext --add --type libicu_lib_t "/usr/lib/libicudata.so(.*)?";
/usr/sbin/semanage fcontext --add --type libicu_lib_t "/usr/lib/libicui18n.so(.*)?";
/usr/sbin/semanage fcontext --add --type libicu_lib_t "/usr/lib/libicuio.so(.*)?";
/usr/sbin/semanage fcontext --add --type libicu_lib_t "/usr/lib/libicutest.so(.*)?";
/usr/sbin/semanage fcontext --add --type libicu_lib_t "/usr/lib/libicutu.so(.*)?";
/usr/sbin/semanage fcontext --add --type libicu_lib_t "/usr/lib/libicuuc.so(.*)?";
/usr/sbin/semanage fcontext --add --type libicu_usr_t "/usr/share/doc/libicu(.*)?";
/usr/sbin/semanage fcontext --add --type libicu_usr_t "/usr/share/licenses/libicu(.*)?";
