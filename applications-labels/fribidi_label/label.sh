#!/bin/sh
/usr/sbin/semanage fcontext --add --type fribidi_bin_t /usr/bin/fribidi;
/usr/sbin/semanage fcontext --add --type fribidi_lib_t /usr/lib/libfribidi.so.0.4.0;
/usr/sbin/semanage fcontext --add --type fribidi_lib_t /usr/lib/libfribidi.so.0;
