#!/bin/sh
/usr/sbin/semanage fcontext --add --type gettext-libs_t "/usr/lib/libasprintf.so.0";
/usr/sbin/semanage fcontext --add --type gettext-libs_t "/usr/lib/libgettextlib-0.21.so";
/usr/sbin/semanage fcontext --add --type gettext-libs_t "/usr/lib/libgettextpo.so.0";
/usr/sbin/semanage fcontext --add --type gettext-libs_t "/usr/lib/libgettextsrc-0.21.so";
