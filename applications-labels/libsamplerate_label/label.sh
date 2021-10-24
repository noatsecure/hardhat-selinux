#!/bin/sh
/usr/sbin/semanage fcontext --add --type libsamplerate_lib_t "/usr/lib/libsamplerate.so.0";
/usr/sbin/semanage fcontext --add --type libsamplerate_usr_t "/usr/share/doc/libsamplerate(.*)?";
/usr/sbin/semanage fcontext --add --type libsamplerate_usr_t "/usr/share/licenses/libsamplerate(.*)?";
