#!/bin/sh
/usr/sbin/semanage fcontext --add --type man-db_bin_t /usr/bin/apropos.man-db;
/usr/sbin/semanage fcontext --add --type man-db_bin_t /usr/bin/apropos;
/usr/sbin/semanage fcontext --add --type man-db_bin_t /usr/bin/catman;
/usr/sbin/semanage fcontext --add --type man-db_bin_t /usr/bin/lexgrog;
/usr/sbin/semanage fcontext --add --type man-db_bin_t /usr/bin/man-recode;
/usr/sbin/semanage fcontext --add --type man-db_bin_t /usr/bin/man.man-db;
/usr/sbin/semanage fcontext --add --type man-db_bin_t /usr/bin/man;
/usr/sbin/semanage fcontext --add --type man-db_bin_t /usr/bin/manpath;
/usr/sbin/semanage fcontext --add --type man-db_bin_t /usr/bin/whatis.man-db;
/usr/sbin/semanage fcontext --add --type man-db_bin_t /usr/bin/whatis;
/usr/sbin/semanage fcontext --add --type man-db_bin_t /usr/sbin/accessdb;
/usr/sbin/semanage fcontext --add --type man-db_lib_t /usr/lib/man-db/libman-2.9.2.so;
/usr/sbin/semanage fcontext --add --type man-db_lib_t /usr/lib/man-db/libman.so;
/usr/sbin/semanage fcontext --add --type man-db_lib_t /usr/lib/man-db/libmandb-2.9.2.so;
/usr/sbin/semanage fcontext --add --type man-db_lib_t /usr/lib/man-db/libmandb.so;
