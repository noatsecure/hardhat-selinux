#!/bin/sh
/usr/sbin/semanage fcontext --add --type rubberband_bin_t /usr/bin/rubberband;
/usr/sbin/semanage fcontext --add --type rubberband_lib_t /usr/lib/ladspa/ladspa-rubberband.so;
/usr/sbin/semanage fcontext --add --type rubberband_lib_t /usr/lib/librubberband.so.2.1.4;
/usr/sbin/semanage fcontext --add --type rubberband_lib_t /usr/lib/librubberband.so.2;
/usr/sbin/semanage fcontext --add --type rubberband_lib_t /usr/lib/vamp/vamp-rubberband.so;
