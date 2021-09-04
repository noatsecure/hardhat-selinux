#!/bin/sh
/usr/sbin/semanage fcontext --add --type ntfs-3g_bin_t /usr/bin/lowntfs-3g;
/usr/sbin/semanage fcontext --add --type ntfs-3g_bin_t /usr/bin/ntfs-3g.probe;
/usr/sbin/semanage fcontext --add --type ntfs-3g_bin_t /usr/bin/ntfs-3g;
/usr/sbin/semanage fcontext --add --type ntfs-3g_bin_t /usr/bin/ntfsmount;
/usr/sbin/semanage fcontext --add --type ntfs-3g_bin_t /usr/sbin/mount.lowntfs-3g;
/usr/sbin/semanage fcontext --add --type ntfs-3g_bin_t /usr/sbin/mount.ntfs-3g;
/usr/sbin/semanage fcontext --add --type ntfs-3g_bin_t /usr/sbin/mount.ntfs-fuse;
/usr/sbin/semanage fcontext --add --type ntfs-3g_bin_t /usr/sbin/mount.ntfs;
/usr/sbin/semanage fcontext --add --type ntfs-3g_lib_t /usr/lib/libntfs-3g.so.88.0.0;
/usr/sbin/semanage fcontext --add --type ntfs-3g_lib_t /usr/lib/libntfs-3g.so.88;
