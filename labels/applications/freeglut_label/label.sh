#!/bin/sh
/usr/sbin/semanage fcontext --add --type freeglut_lib_t "/usr/lib/libglut.so.3";
/usr/sbin/semanage fcontext --add --type freeglut_usr_t "/usr/share/doc/freeglut(.*)?";
