#!/bin/sh
/usr/sbin/semanage fcontext --add --type libdrm_lib_t /usr/lib/libdrm.so.2.4.0;
/usr/sbin/semanage fcontext --add --type libdrm_lib_t /usr/lib/libdrm.so.2;
/usr/sbin/semanage fcontext --add --type libdrm_lib_t /usr/lib/libdrm_amdgpu.so.1.0.0;
/usr/sbin/semanage fcontext --add --type libdrm_lib_t /usr/lib/libdrm_amdgpu.so.1;
/usr/sbin/semanage fcontext --add --type libdrm_lib_t /usr/lib/libdrm_intel.so.1.0.0;
/usr/sbin/semanage fcontext --add --type libdrm_lib_t /usr/lib/libdrm_intel.so.1;
/usr/sbin/semanage fcontext --add --type libdrm_lib_t /usr/lib/libdrm_nouveau.so.2.0.0;
/usr/sbin/semanage fcontext --add --type libdrm_lib_t /usr/lib/libdrm_nouveau.so.2;
/usr/sbin/semanage fcontext --add --type libdrm_lib_t /usr/lib/libdrm_radeon.so.1.0.1;
/usr/sbin/semanage fcontext --add --type libdrm_lib_t /usr/lib/libdrm_radeon.so.1;
/usr/sbin/semanage fcontext --add --type libdrm_lib_t /usr/lib/libkms.so.1.0.0;
/usr/sbin/semanage fcontext --add --type libdrm_lib_t /usr/lib/libkms.so.1;
