#!/bin/sh
/usr/sbin/semanage fcontext --add --type NetworkManager_bin_t /usr/bin/nm-online;
/usr/sbin/semanage fcontext --add --type NetworkManager_bin_t /usr/bin/nmcli;
/usr/sbin/semanage fcontext --add --type NetworkManager_bin_t /usr/libexec/nm-ifdown;
/usr/sbin/semanage fcontext --add --type NetworkManager_bin_t /usr/libexec/nm-ifup;
/usr/sbin/semanage fcontext --add --type NetworkManager_bin_t /usr/sbin/ifdown;
/usr/sbin/semanage fcontext --add --type NetworkManager_bin_t /usr/sbin/ifup;
/usr/sbin/semanage fcontext --add --type NetworkManager_lib_t /usr/lib/NetworkManager/1.26.8-1.fc33/libnm-settings-plugin-ifcfg-rh.so;
