#!/bin/sh
/usr/sbin/semanage fcontext --add --type python3-gobject-base_lib_t /usr/lib/python3.9/site-packages/gi/_gi.cpython-39-x86_64-linux-gnu.so;
