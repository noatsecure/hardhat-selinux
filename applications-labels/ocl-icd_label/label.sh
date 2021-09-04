#!/bin/sh
/usr/sbin/semanage fcontext --add --type ocl-icd_lib_t /usr/lib/libOpenCL.so.1.0.0;
/usr/sbin/semanage fcontext --add --type ocl-icd_lib_t /usr/lib/libOpenCL.so.1;
