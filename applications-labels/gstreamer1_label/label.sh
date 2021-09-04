#!/bin/sh
/usr/sbin/semanage fcontext --add --type gstreamer1_bin_t /usr/bin/gst-inspect-1.0;
/usr/sbin/semanage fcontext --add --type gstreamer1_bin_t /usr/bin/gst-launch-1.0;
/usr/sbin/semanage fcontext --add --type gstreamer1_bin_t /usr/bin/gst-stats-1.0;
/usr/sbin/semanage fcontext --add --type gstreamer1_bin_t /usr/bin/gst-typefind-1.0;
/usr/sbin/semanage fcontext --add --type gstreamer1_lib_t /usr/lib/libgstbase-1.0.so.0.1802.0;
/usr/sbin/semanage fcontext --add --type gstreamer1_lib_t /usr/lib/libgstbase-1.0.so.0;
/usr/sbin/semanage fcontext --add --type gstreamer1_lib_t /usr/lib/libgstcheck-1.0.so.0.1802.0;
/usr/sbin/semanage fcontext --add --type gstreamer1_lib_t /usr/lib/libgstcheck-1.0.so.0;
/usr/sbin/semanage fcontext --add --type gstreamer1_lib_t /usr/lib/libgstcontroller-1.0.so.0.1802.0;
/usr/sbin/semanage fcontext --add --type gstreamer1_lib_t /usr/lib/libgstcontroller-1.0.so.0;
/usr/sbin/semanage fcontext --add --type gstreamer1_lib_t /usr/lib/libgstnet-1.0.so.0.1802.0;
/usr/sbin/semanage fcontext --add --type gstreamer1_lib_t /usr/lib/libgstnet-1.0.so.0;
/usr/sbin/semanage fcontext --add --type gstreamer1_lib_t /usr/lib/libgstreamer-1.0.so.0.1802.0;
/usr/sbin/semanage fcontext --add --type gstreamer1_lib_t /usr/lib/libgstreamer-1.0.so.0;
