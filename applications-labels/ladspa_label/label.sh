#!/bin/sh
/usr/sbin/semanage fcontext --add --type ladspa_bin_t /usr/bin/analyseplugin;
/usr/sbin/semanage fcontext --add --type ladspa_bin_t /usr/bin/applyplugin;
/usr/sbin/semanage fcontext --add --type ladspa_bin_t /usr/bin/listplugins;
/usr/sbin/semanage fcontext --add --type ladspa_lib_t /usr/lib/ladspa/amp.so;
/usr/sbin/semanage fcontext --add --type ladspa_lib_t /usr/lib/ladspa/delay.so;
/usr/sbin/semanage fcontext --add --type ladspa_lib_t /usr/lib/ladspa/filter.so;
/usr/sbin/semanage fcontext --add --type ladspa_lib_t /usr/lib/ladspa/noise.so;
/usr/sbin/semanage fcontext --add --type ladspa_lib_t /usr/lib/ladspa/sine.so;
