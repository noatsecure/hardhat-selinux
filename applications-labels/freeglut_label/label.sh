#!/bin/sh
/usr/sbin/semanage fcontext --add --type freeglut_lib_t /usr/lib/libglut.so.3.11.0;
/usr/sbin/semanage fcontext --add --type freeglut_lib_t /usr/lib/libglut.so.3;
