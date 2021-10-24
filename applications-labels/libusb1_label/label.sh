#!/bin/sh
/usr/sbin/semanage fcontext --add --type libusb1_lib_t "/usr/lib/libusb-1.0.so.0";
/usr/sbin/semanage fcontext --add --type libusb1_usr_t "/usr/share/doc/libusb1(.*)?";
/usr/sbin/semanage fcontext --add --type libusb1_usr_t "/usr/share/licenses/libusb1(.*)?";
