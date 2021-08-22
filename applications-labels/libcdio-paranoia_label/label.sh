#!/bin/sh
/usr/sbin/semanage fcontext --add --type libcdio-paranoia_bin_t /usr/bin/cd-paranoia;
/usr/sbin/semanage fcontext --add --type libcdio-paranoia_lib_t /usr/lib/libcdio_cdda.so.2.0.0;
/usr/sbin/semanage fcontext --add --type libcdio-paranoia_lib_t /usr/lib/libcdio_cdda.so.2;
/usr/sbin/semanage fcontext --add --type libcdio-paranoia_lib_t /usr/lib/libcdio_paranoia.so.2.0.0;
/usr/sbin/semanage fcontext --add --type libcdio-paranoia_lib_t /usr/lib/libcdio_paranoia.so.2;
