#!/bin/sh
/usr/sbin/semanage fcontext --add --type NetworkManager-wifi_lib_t "/usr/lib/NetworkManager/1.32.12-1.fc35/libnm-device-plugin-wifi.so";
