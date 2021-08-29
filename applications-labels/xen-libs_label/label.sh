#!/bin/sh
/usr/sbin/semanage fcontext --add --type xen-libs_t /usr/lib/libxencall.so.1.2;
/usr/sbin/semanage fcontext --add --type xen-libs_t /usr/lib/libxencall.so.1;
/usr/sbin/semanage fcontext --add --type xen-libs_t /usr/lib/libxenctrl.so.4.14.0;
/usr/sbin/semanage fcontext --add --type xen-libs_t /usr/lib/libxenctrl.so.4.14;
/usr/sbin/semanage fcontext --add --type xen-libs_t /usr/lib/libxendevicemodel.so.1.3;
/usr/sbin/semanage fcontext --add --type xen-libs_t /usr/lib/libxendevicemodel.so.1;
/usr/sbin/semanage fcontext --add --type xen-libs_t /usr/lib/libxenevtchn.so.1.1;
/usr/sbin/semanage fcontext --add --type xen-libs_t /usr/lib/libxenevtchn.so.1;
/usr/sbin/semanage fcontext --add --type xen-libs_t /usr/lib/libxenforeignmemory.so.1.3;
/usr/sbin/semanage fcontext --add --type xen-libs_t /usr/lib/libxenforeignmemory.so.1;
/usr/sbin/semanage fcontext --add --type xen-libs_t /usr/lib/libxenfsimage.so.4.14.0;
/usr/sbin/semanage fcontext --add --type xen-libs_t /usr/lib/libxenfsimage.so.4.14;
/usr/sbin/semanage fcontext --add --type xen-libs_t /usr/lib/libxengnttab.so.1.2;
/usr/sbin/semanage fcontext --add --type xen-libs_t /usr/lib/libxengnttab.so.1;
/usr/sbin/semanage fcontext --add --type xen-libs_t /usr/lib/libxenguest.so.4.14.0;
/usr/sbin/semanage fcontext --add --type xen-libs_t /usr/lib/libxenguest.so.4.14;
/usr/sbin/semanage fcontext --add --type xen-libs_t /usr/lib/libxenhypfs.so.1.0;
/usr/sbin/semanage fcontext --add --type xen-libs_t /usr/lib/libxenhypfs.so.1;
/usr/sbin/semanage fcontext --add --type xen-libs_t /usr/lib/libxenlight.so.4.14.0;
/usr/sbin/semanage fcontext --add --type xen-libs_t /usr/lib/libxenlight.so.4.14;
/usr/sbin/semanage fcontext --add --type xen-libs_t /usr/lib/libxenstat.so.4.14.0;
/usr/sbin/semanage fcontext --add --type xen-libs_t /usr/lib/libxenstat.so.4.14;
/usr/sbin/semanage fcontext --add --type xen-libs_t /usr/lib/libxenstore.so.3.0.3;
/usr/sbin/semanage fcontext --add --type xen-libs_t /usr/lib/libxenstore.so.3.0;
/usr/sbin/semanage fcontext --add --type xen-libs_t /usr/lib/libxentoolcore.so.1.0;
/usr/sbin/semanage fcontext --add --type xen-libs_t /usr/lib/libxentoolcore.so.1;
/usr/sbin/semanage fcontext --add --type xen-libs_t /usr/lib/libxentoollog.so.1.0;
/usr/sbin/semanage fcontext --add --type xen-libs_t /usr/lib/libxentoollog.so.1;
/usr/sbin/semanage fcontext --add --type xen-libs_t /usr/lib/libxenvchan.so.4.14.0;
/usr/sbin/semanage fcontext --add --type xen-libs_t /usr/lib/libxenvchan.so.4.14;
/usr/sbin/semanage fcontext --add --type xen-libs_t /usr/lib/libxlutil.so.4.14.0;
/usr/sbin/semanage fcontext --add --type xen-libs_t /usr/lib/libxlutil.so.4.14;
/usr/sbin/semanage fcontext --add --type xen-libs_t /usr/lib/xenfsimage/ext2fs-lib/fsimage.so;
/usr/sbin/semanage fcontext --add --type xen-libs_t /usr/lib/xenfsimage/fat/fsimage.so;
/usr/sbin/semanage fcontext --add --type xen-libs_t /usr/lib/xenfsimage/iso9660/fsimage.so;
/usr/sbin/semanage fcontext --add --type xen-libs_t /usr/lib/xenfsimage/reiserfs/fsimage.so;
/usr/sbin/semanage fcontext --add --type xen-libs_t /usr/lib/xenfsimage/ufs/fsimage.so;
/usr/sbin/semanage fcontext --add --type xen-libs_t /usr/lib/xenfsimage/xfs/fsimage.so;
/usr/sbin/semanage fcontext --add --type xen-libs_t /usr/lib/xenfsimage/zfs/fsimage.so;
