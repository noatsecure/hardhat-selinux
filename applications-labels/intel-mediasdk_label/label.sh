#!/bin/sh
/usr/sbin/semanage fcontext --add --type intel-mediasdk_lib_t "/usr/lib/libmfx.so.1";
/usr/sbin/semanage fcontext --add --type intel-mediasdk_lib_t "/usr/lib/libmfxhw64.so.1";
/usr/sbin/semanage fcontext --add --type intel-mediasdk_lib_t "/usr/lib/mfx/libmfx_h264la_hw64.so";
/usr/sbin/semanage fcontext --add --type intel-mediasdk_lib_t "/usr/lib/mfx/libmfx_hevc_fei_hw64.so";
/usr/sbin/semanage fcontext --add --type intel-mediasdk_lib_t "/usr/lib/mfx/libmfx_hevcd_hw64.so";
/usr/sbin/semanage fcontext --add --type intel-mediasdk_lib_t "/usr/lib/mfx/libmfx_hevce_hw64.so";
/usr/sbin/semanage fcontext --add --type intel-mediasdk_lib_t "/usr/lib/mfx/libmfx_vp8d_hw64.so";
/usr/sbin/semanage fcontext --add --type intel-mediasdk_lib_t "/usr/lib/mfx/libmfx_vp9d_hw64.so";
/usr/sbin/semanage fcontext --add --type intel-mediasdk_lib_t "/usr/lib/mfx/libmfx_vp9e_hw64.so";
/usr/sbin/semanage fcontext --add --type intel-mediasdk_usr_t "/usr/share/doc/intel-mediasdk(.*)?";
/usr/sbin/semanage fcontext --add --type intel-mediasdk_usr_t "/usr/share/licenses/intel-mediasdk(.*)?";
/usr/sbin/semanage fcontext --add --type intel-mediasdk_usr_t "/usr/share/mfx/plugins.cfg";
