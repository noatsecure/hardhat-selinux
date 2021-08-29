#!/bin/sh
/usr/sbin/semanage fcontext --add --type colord-libs_t /usr/lib/libcolord.so.2.0.5;
/usr/sbin/semanage fcontext --add --type colord-libs_t /usr/lib/libcolord.so.2;
/usr/sbin/semanage fcontext --add --type colord-libs_t /usr/lib/libcolordcompat.so;
/usr/sbin/semanage fcontext --add --type colord-libs_t /usr/lib/libcolordprivate.so.2.0.5;
/usr/sbin/semanage fcontext --add --type colord-libs_t /usr/lib/libcolordprivate.so.2;
/usr/sbin/semanage fcontext --add --type colord-libs_t /usr/lib/libcolorhug.so.2.0.5;
/usr/sbin/semanage fcontext --add --type colord-libs_t /usr/lib/libcolorhug.so.2;
