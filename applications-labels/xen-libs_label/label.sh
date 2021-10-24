#!/bin/sh
/usr/sbin/semanage fcontext --add --type xen-libs_t "/usr/lib/libxencall.so.1";
/usr/sbin/semanage fcontext --add --type xen-libs_t "/usr/lib/libxenctrl.so(.*)?";
/usr/sbin/semanage fcontext --add --type xen-libs_t "/usr/lib/libxendevicemodel.so.1";
/usr/sbin/semanage fcontext --add --type xen-libs_t "/usr/lib/libxenevtchn.so.1";
/usr/sbin/semanage fcontext --add --type xen-libs_t "/usr/lib/libxenforeignmemory.so.1";
/usr/sbin/semanage fcontext --add --type xen-libs_t "/usr/lib/libxenfsimage.so(.*)?";
/usr/sbin/semanage fcontext --add --type xen-libs_t "/usr/lib/libxengnttab.so.1";
/usr/sbin/semanage fcontext --add --type xen-libs_t "/usr/lib/libxenguest.so(.*)?";
/usr/sbin/semanage fcontext --add --type xen-libs_t "/usr/lib/libxenhypfs.so.1";
/usr/sbin/semanage fcontext --add --type xen-libs_t "/usr/lib/libxenlight.so(.*)?";
/usr/sbin/semanage fcontext --add --type xen-libs_t "/usr/lib/libxenstat.so(.*)?";
/usr/sbin/semanage fcontext --add --type xen-libs_t "/usr/lib/libxenstore.so(.*)?";
/usr/sbin/semanage fcontext --add --type xen-libs_t "/usr/lib/libxentoolcore.so.1";
/usr/sbin/semanage fcontext --add --type xen-libs_t "/usr/lib/libxentoollog.so.1";
/usr/sbin/semanage fcontext --add --type xen-libs_t "/usr/lib/libxenvchan.so(.*)?";
/usr/sbin/semanage fcontext --add --type xen-libs_t "/usr/lib/libxlutil.so(.*)?";
/usr/sbin/semanage fcontext --add --type xen-libs_t "/usr/lib/xenfsimage(.*)?";
