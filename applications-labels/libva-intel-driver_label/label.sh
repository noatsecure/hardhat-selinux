#!/bin/sh
/usr/sbin/semanage fcontext --add --type libva-intel-driver_lib_t "/usr/lib/dri/i965_drv_video.so";
/usr/sbin/semanage fcontext --add --type libva-intel-driver_usr_t "/usr/share/appdata/intel-vaapi-driver.metainfo.xml";
/usr/sbin/semanage fcontext --add --type libva-intel-driver_usr_t "/usr/share/doc/libva-intel-driver(.*)?";
/usr/sbin/semanage fcontext --add --type libva-intel-driver_usr_t "/usr/share/licenses/libva-intel-driver(.*)?";
