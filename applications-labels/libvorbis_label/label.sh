#!/bin/sh
/usr/sbin/semanage fcontext --add --type libvorbis_lib_t "/usr/lib/libvorbis.so.0";
/usr/sbin/semanage fcontext --add --type libvorbis_lib_t "/usr/lib/libvorbisenc.so.2";
/usr/sbin/semanage fcontext --add --type libvorbis_lib_t "/usr/lib/libvorbisfile.so.3";
/usr/sbin/semanage fcontext --add --type libvorbis_usr_t "/usr/share/doc/libvorbis(.*)?";
/usr/sbin/semanage fcontext --add --type libvorbis_usr_t "/usr/share/licenses/libvorbis(.*)?";
