#!/bin/sh
/usr/sbin/semanage fcontext --add --type libsndfile_lib_t /usr/lib/libsndfile.so.1.0.31;
/usr/sbin/semanage fcontext --add --type libsndfile_lib_t /usr/lib/libsndfile.so.1;
