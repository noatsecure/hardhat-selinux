#!/bin/sh
/usr/sbin/semanage fcontext --add --type libvorbis_lib_t /usr/lib/libvorbis.so.0.4.9;
/usr/sbin/semanage fcontext --add --type libvorbis_lib_t /usr/lib/libvorbis.so.0;
/usr/sbin/semanage fcontext --add --type libvorbis_lib_t /usr/lib/libvorbisenc.so.2.0.12;
/usr/sbin/semanage fcontext --add --type libvorbis_lib_t /usr/lib/libvorbisenc.so.2;
/usr/sbin/semanage fcontext --add --type libvorbis_lib_t /usr/lib/libvorbisfile.so.3.3.8;
/usr/sbin/semanage fcontext --add --type libvorbis_lib_t /usr/lib/libvorbisfile.so.3;
