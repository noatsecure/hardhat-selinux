#!/bin/sh
/usr/sbin/semanage fcontext --add --type libdrm_lib_t "/usr/lib/libdrm.so.2";
/usr/sbin/semanage fcontext --add --type libdrm_lib_t "/usr/lib/libdrm_amdgpu.so.1";
/usr/sbin/semanage fcontext --add --type libdrm_lib_t "/usr/lib/libdrm_intel.so.1";
/usr/sbin/semanage fcontext --add --type libdrm_lib_t "/usr/lib/libdrm_nouveau.so.2";
/usr/sbin/semanage fcontext --add --type libdrm_lib_t "/usr/lib/libdrm_radeon.so.1";
/usr/sbin/semanage fcontext --add --type libdrm_lib_t "/usr/lib/libkms.so.1";
/usr/sbin/semanage fcontext --add --type libdrm_lib_t "/usr/lib/udev/rules.d/91-drm-modeset.rules";
/usr/sbin/semanage fcontext --add --type libdrm_usr_t "/usr/share/doc/libdrm(.*)?";
/usr/sbin/semanage fcontext --add --type libdrm_usr_t "/usr/share/libdrm(.*)?";
