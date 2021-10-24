#!/bin/sh
/usr/sbin/semanage fcontext --add --type pango_bin_t "/usr/bin/pango-list";
/usr/sbin/semanage fcontext --add --type pango_bin_t "/usr/bin/pango-segmentation";
/usr/sbin/semanage fcontext --add --type pango_bin_t "/usr/bin/pango-view";
/usr/sbin/semanage fcontext --add --type pango_lib_t "/usr/lib/girepository-1.0/Pango-1.0.typelib";
/usr/sbin/semanage fcontext --add --type pango_lib_t "/usr/lib/girepository-1.0/PangoCairo-1.0.typelib";
/usr/sbin/semanage fcontext --add --type pango_lib_t "/usr/lib/girepository-1.0/PangoFT2-1.0.typelib";
/usr/sbin/semanage fcontext --add --type pango_lib_t "/usr/lib/girepository-1.0/PangoFc-1.0.typelib";
/usr/sbin/semanage fcontext --add --type pango_lib_t "/usr/lib/girepository-1.0/PangoOT-1.0.typelib";
/usr/sbin/semanage fcontext --add --type pango_lib_t "/usr/lib/girepository-1.0/PangoXft-1.0.typelib";
/usr/sbin/semanage fcontext --add --type pango_lib_t "/usr/lib/libpango-1.0.so.0";
/usr/sbin/semanage fcontext --add --type pango_lib_t "/usr/lib/libpangocairo-1.0.so.0";
/usr/sbin/semanage fcontext --add --type pango_lib_t "/usr/lib/libpangoft2-1.0.so.0";
/usr/sbin/semanage fcontext --add --type pango_lib_t "/usr/lib/libpangoxft-1.0.so.0";
/usr/sbin/semanage fcontext --add --type pango_usr_t "/usr/share/doc/pango(.*)?";
/usr/sbin/semanage fcontext --add --type pango_usr_t "/usr/share/licenses/pango(.*)?";
/usr/sbin/semanage fcontext --add --type pango_usr_t "/usr/share/man/man1/pango-view.1.gz";
