#!/bin/sh
/usr/sbin/semanage fcontext --add --type ilmbase_lib_t /usr/lib/libHalf.so.24.0.0;
/usr/sbin/semanage fcontext --add --type ilmbase_lib_t /usr/lib/libHalf.so.24;
/usr/sbin/semanage fcontext --add --type ilmbase_lib_t /usr/lib/libIex-2_3.so.24.0.0;
/usr/sbin/semanage fcontext --add --type ilmbase_lib_t /usr/lib/libIex-2_3.so.24;
/usr/sbin/semanage fcontext --add --type ilmbase_lib_t /usr/lib/libIexMath-2_3.so.24.0.0;
/usr/sbin/semanage fcontext --add --type ilmbase_lib_t /usr/lib/libIexMath-2_3.so.24;
/usr/sbin/semanage fcontext --add --type ilmbase_lib_t /usr/lib/libIlmThread-2_3.so.24.0.0;
/usr/sbin/semanage fcontext --add --type ilmbase_lib_t /usr/lib/libIlmThread-2_3.so.24;
/usr/sbin/semanage fcontext --add --type ilmbase_lib_t /usr/lib/libImath-2_3.so.24.0.0;
/usr/sbin/semanage fcontext --add --type ilmbase_lib_t /usr/lib/libImath-2_3.so.24;
