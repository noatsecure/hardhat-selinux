#!/bin/sh
/usr/sbin/semanage fcontext --add --type harfbuzz_lib_t /usr/lib/libharfbuzz-gobject.so.0.20702.0;
/usr/sbin/semanage fcontext --add --type harfbuzz_lib_t /usr/lib/libharfbuzz-gobject.so.0;
/usr/sbin/semanage fcontext --add --type harfbuzz_lib_t /usr/lib/libharfbuzz-subset.so.0.20702.0;
/usr/sbin/semanage fcontext --add --type harfbuzz_lib_t /usr/lib/libharfbuzz-subset.so.0;
/usr/sbin/semanage fcontext --add --type harfbuzz_lib_t /usr/lib/libharfbuzz.so.0.20702.0;
/usr/sbin/semanage fcontext --add --type harfbuzz_lib_t /usr/lib/libharfbuzz.so.0;
