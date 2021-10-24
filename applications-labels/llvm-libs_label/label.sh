#!/bin/sh
/usr/sbin/semanage fcontext --add --type llvm-libs_t "/usr/lib/LLVMgold.so";
/usr/sbin/semanage fcontext --add --type llvm-libs_t "/usr/lib/bfd-plugins/LLVMgold.so";
/usr/sbin/semanage fcontext --add --type llvm-libs_t "/usr/lib/libLLVM-13.0.0.so";
/usr/sbin/semanage fcontext --add --type llvm-libs_t "/usr/lib/libLLVM-13.so";
/usr/sbin/semanage fcontext --add --type llvm-libs_t "/usr/lib/libLTO.so";
/usr/sbin/semanage fcontext --add --type llvm-libs_t "/usr/lib/libRemarks.so";
/usr/sbin/semanage fcontext --add --type llvm-libs_usr_t "/usr/share/licenses/llvm-libs(.*)?";
