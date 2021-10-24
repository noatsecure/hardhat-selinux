#!/bin/sh
/usr/sbin/semanage fcontext --add --type kbd-misc_lib_t "/usr/lib/kbd(.*)?";
