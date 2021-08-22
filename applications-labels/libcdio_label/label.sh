#!/bin/sh
/usr/sbin/semanage fcontext --add --type libcdio_bin_t /usr/bin/cd-drive;
/usr/sbin/semanage fcontext --add --type libcdio_bin_t /usr/bin/cd-info;
/usr/sbin/semanage fcontext --add --type libcdio_bin_t /usr/bin/cd-read;
/usr/sbin/semanage fcontext --add --type libcdio_bin_t /usr/bin/cdda-player;
/usr/sbin/semanage fcontext --add --type libcdio_bin_t /usr/bin/iso-info;
/usr/sbin/semanage fcontext --add --type libcdio_bin_t /usr/bin/iso-read;
/usr/sbin/semanage fcontext --add --type libcdio_bin_t /usr/bin/mmc-tool;
/usr/sbin/semanage fcontext --add --type libcdio_lib_t /usr/lib/libcdio++.so.1.0.0;
/usr/sbin/semanage fcontext --add --type libcdio_lib_t /usr/lib/libcdio++.so.1;
/usr/sbin/semanage fcontext --add --type libcdio_lib_t /usr/lib/libcdio.so.19.0.0;
/usr/sbin/semanage fcontext --add --type libcdio_lib_t /usr/lib/libcdio.so.19;
/usr/sbin/semanage fcontext --add --type libcdio_lib_t /usr/lib/libiso9660++.so.0.0.0;
/usr/sbin/semanage fcontext --add --type libcdio_lib_t /usr/lib/libiso9660++.so.0;
/usr/sbin/semanage fcontext --add --type libcdio_lib_t /usr/lib/libiso9660.so.11.0.0;
/usr/sbin/semanage fcontext --add --type libcdio_lib_t /usr/lib/libiso9660.so.11;
/usr/sbin/semanage fcontext --add --type libcdio_lib_t /usr/lib/libudf.so.0.0.0;
/usr/sbin/semanage fcontext --add --type libcdio_lib_t /usr/lib/libudf.so.0;
