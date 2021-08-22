#!/bin/sh
/usr/sbin/semanage fcontext --add --type libsamplerate_bin_t /usr/bin/sndfile-resample;
/usr/sbin/semanage fcontext --add --type libsamplerate_lib_t /usr/lib/libsamplerate.so.0.1.8;
/usr/sbin/semanage fcontext --add --type libsamplerate_lib_t /usr/lib/libsamplerate.so.0;
