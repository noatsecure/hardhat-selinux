#!/bin/sh
/usr/sbin/semanage fcontext --add --type jbigkit-libs_t "/usr/lib/libjbig.so(.*)?";
/usr/sbin/semanage fcontext --add --type jbigkit-libs_t "/usr/lib/libjbig85.so(.*)?";
/usr/sbin/semanage fcontext --add --type jbigkit-libs_usr_t "/usr/share/doc/jbigkit-libs(.*)?";
/usr/sbin/semanage fcontext --add --type jbigkit-libs_usr_t "/usr/share/licenses/jbigkit-libs(.*)?";
