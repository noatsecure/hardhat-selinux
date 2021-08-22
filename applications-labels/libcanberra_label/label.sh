#!/bin/sh
/usr/sbin/semanage fcontext --add --type libcanberra_bin_t /usr/bin/canberra-boot;
/usr/sbin/semanage fcontext --add --type libcanberra_lib_t /usr/lib/libcanberra-0.30/libcanberra-alsa.so;
/usr/sbin/semanage fcontext --add --type libcanberra_lib_t /usr/lib/libcanberra-0.30/libcanberra-gstreamer.so;
/usr/sbin/semanage fcontext --add --type libcanberra_lib_t /usr/lib/libcanberra-0.30/libcanberra-multi.so;
/usr/sbin/semanage fcontext --add --type libcanberra_lib_t /usr/lib/libcanberra-0.30/libcanberra-null.so;
/usr/sbin/semanage fcontext --add --type libcanberra_lib_t /usr/lib/libcanberra-0.30/libcanberra-pulse.so;
/usr/sbin/semanage fcontext --add --type libcanberra_lib_t /usr/lib/libcanberra.so.0.2.5;
/usr/sbin/semanage fcontext --add --type libcanberra_lib_t /usr/lib/libcanberra.so.0;
