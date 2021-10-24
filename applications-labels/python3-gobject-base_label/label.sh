#!/bin/sh
/usr/sbin/semanage fcontext --add --type python3-gobject-base_lib_t "/usr/lib/python3.10/site-packages/PyGObject-3.42.0.egg-info";
/usr/sbin/semanage fcontext --add --type python3-gobject-base_lib_t "/usr/lib/python3.10/site-packages/gi(.*)?";
/usr/sbin/semanage fcontext --add --type python3-gobject-base_lib_t "/usr/lib/python3.10/site-packages/pygtkcompat(.*)?";
/usr/sbin/semanage fcontext --add --type python3-gobject-base_usr_t "/usr/share/doc/python3-gobject-base(.*)?";
/usr/sbin/semanage fcontext --add --type python3-gobject-base_usr_t "/usr/share/licenses/python3-gobject-base(.*)?";
