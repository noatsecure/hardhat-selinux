#!/bin/sh
/usr/sbin/semanage fcontext --add --type harfbuzz_lib_t "/usr/lib/girepository-1.0(.*)?";
/usr/sbin/semanage fcontext --add --type harfbuzz_lib_t "/usr/lib/libharfbuzz-gobject.so.0";
/usr/sbin/semanage fcontext --add --type harfbuzz_lib_t "/usr/lib/libharfbuzz-subset.so.0";
/usr/sbin/semanage fcontext --add --type harfbuzz_lib_t "/usr/lib/libharfbuzz.so.0";
/usr/sbin/semanage fcontext --add --type harfbuzz_usr_t "/usr/share/doc/harfbuzz(.*)?";
/usr/sbin/semanage fcontext --add --type harfbuzz_usr_t "/usr/share/licenses/harfbuzz(.*)?";
