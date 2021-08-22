#!/bin/sh
/usr/sbin/semanage fcontext --add --type libinput_bin_t /usr/bin/libinput;
/usr/sbin/semanage fcontext --add --type libinput_lib_t /usr/lib/libinput.so.10.13.0;
/usr/sbin/semanage fcontext --add --type libinput_lib_t /usr/lib/libinput.so.10;
