#!/bin/sh
/usr/sbin/semanage fcontext --add --type e2fsprogs_bin_t /usr/bin/chattr;
/usr/sbin/semanage fcontext --add --type e2fsprogs_bin_t /usr/bin/fuse2fs;
/usr/sbin/semanage fcontext --add --type e2fsprogs_bin_t /usr/bin/lsattr;
/usr/sbin/semanage fcontext --add --type e2fsprogs_bin_t /usr/sbin/badblocks;
/usr/sbin/semanage fcontext --add --type e2fsprogs_bin_t /usr/sbin/debugfs;
/usr/sbin/semanage fcontext --add --type e2fsprogs_bin_t /usr/sbin/e2freefrag;
/usr/sbin/semanage fcontext --add --type e2fsprogs_bin_t /usr/sbin/e2image;
/usr/sbin/semanage fcontext --add --type e2fsprogs_bin_t /usr/sbin/e2undo;
/usr/sbin/semanage fcontext --add --type e2fsprogs_bin_t /usr/sbin/e4crypt;
/usr/sbin/semanage fcontext --add --type e2fsprogs_bin_t /usr/sbin/e4defrag;
/usr/sbin/semanage fcontext --add --type e2fsprogs_bin_t /usr/sbin/filefrag;
/usr/sbin/semanage fcontext --add --type e2fsprogs_bin_t /usr/sbin/logsave;
/usr/sbin/semanage fcontext --add --type e2fsprogs_bin_t /usr/sbin/mklost+found;
