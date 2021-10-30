#!/bin/sh
/usr/sbin/semanage fcontext --add --type ntfs-3g-libs_t "/usr/lib/libntfs-3g.so(.*)?";
/usr/sbin/semanage fcontext --add --type ntfs-3g-libs_usr_t "/usr/share/licenses/ntfs-3g-libs(.*)?";
