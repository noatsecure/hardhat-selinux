#!/bin/sh
/usr/sbin/semanage fcontext --add --type llvm-libs_t /usr/lib/LLVMgold.so;
/usr/sbin/semanage fcontext --add --type llvm-libs_t /usr/lib/bfd-plugins/LLVMgold.so;
/usr/sbin/semanage fcontext --add --type llvm-libs_t /usr/lib/libLLVM-11.0.0.so;
/usr/sbin/semanage fcontext --add --type llvm-libs_t /usr/lib/libLLVM-11.so;
/usr/sbin/semanage fcontext --add --type llvm-libs_t /usr/lib/libLTO.so.11;
/usr/sbin/semanage fcontext --add --type llvm-libs_t /usr/lib/libLTO.so;
/usr/sbin/semanage fcontext --add --type llvm-libs_t /usr/lib/libRemarks.so.11;
/usr/sbin/semanage fcontext --add --type llvm-libs_t /usr/lib/libRemarks.so;
