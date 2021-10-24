#!/bin/sh
/usr/sbin/semanage fcontext --add --type ocl-icd_lib_t "/usr/lib/libOpenCL.so.1";
/usr/sbin/semanage fcontext --add --type ocl-icd_usr_t "/usr/share/doc/ocl-icd(.*)?";
/usr/sbin/semanage fcontext --add --type ocl-icd_usr_t "/usr/share/licenses/ocl-icd(.*)?";
/usr/sbin/semanage fcontext --add --type ocl-icd_usr_t "/usr/share/man/man7/libOpenCL.7.gz";
/usr/sbin/semanage fcontext --add --type ocl-icd_usr_t "/usr/share/man/man7/libOpenCL.so(.*)?";
