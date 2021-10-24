#!/bin/sh
/usr/sbin/semanage fcontext --add --type ladspa_bin_t "/usr/bin/analyseplugin";
/usr/sbin/semanage fcontext --add --type ladspa_bin_t "/usr/bin/applyplugin";
/usr/sbin/semanage fcontext --add --type ladspa_bin_t "/usr/bin/listplugins";
/usr/sbin/semanage fcontext --add --type ladspa_lib_t "/usr/lib/ladspa(.*)?";
/usr/sbin/semanage fcontext --add --type ladspa_usr_t "/usr/share/doc/ladspa(.*)?";
/usr/sbin/semanage fcontext --add --type ladspa_usr_t "/usr/share/ladspa(.*)?";
