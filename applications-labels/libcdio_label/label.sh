#!/bin/sh
/usr/sbin/semanage fcontext --add --type libcdio_bin_t "/usr/bin/.so(.*)?";
/usr/sbin/semanage fcontext --add --type libcdio_bin_t "/usr/bin/cd-drive";
/usr/sbin/semanage fcontext --add --type libcdio_bin_t "/usr/bin/cd-info";
/usr/sbin/semanage fcontext --add --type libcdio_bin_t "/usr/bin/cd-read";
/usr/sbin/semanage fcontext --add --type libcdio_bin_t "/usr/bin/cdda-player";
/usr/sbin/semanage fcontext --add --type libcdio_bin_t "/usr/bin/mmc-tool";
/usr/sbin/semanage fcontext --add --type libcdio_lib_t "/usr/lib/lib.so(.*)?";
/usr/sbin/semanage fcontext --add --type libcdio_lib_t "/usr/lib/libcdio++.so.1";
/usr/sbin/semanage fcontext --add --type libcdio_lib_t "/usr/lib/libcdio.so(.*)?";
/usr/sbin/semanage fcontext --add --type libcdio_lib_t "/usr/lib/libudf.so.0";
/usr/sbin/semanage fcontext --add --type libcdio_usr_t "/usr/share/doc/libcdio(.*)?";
/usr/sbin/semanage fcontext --add --type libcdio_usr_t "/usr/share/info/libcdio.info.gz";
/usr/sbin/semanage fcontext --add --type libcdio_usr_t "/usr/share/licenses/libcdio(.*)?";
/usr/sbin/semanage fcontext --add --type libcdio_usr_t "/usr/share/man/man1/.so(.*)?";
/usr/sbin/semanage fcontext --add --type libcdio_usr_t "/usr/share/man/man1/cd-drive.1.gz";
/usr/sbin/semanage fcontext --add --type libcdio_usr_t "/usr/share/man/man1/cd-info.1.gz";
/usr/sbin/semanage fcontext --add --type libcdio_usr_t "/usr/share/man/man1/cd-read.1.gz";
