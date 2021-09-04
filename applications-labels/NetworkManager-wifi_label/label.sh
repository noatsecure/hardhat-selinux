#!/bin/sh
/usr/sbin/semanage fcontext --add --type NetworkManager-wifi_lib_t /usr/lib/NetworkManager/1.26.8-1.fc33/libnm-device-plugin-wifi.so;
