#!/bin/sh
/usr/sbin/semanage fcontext --add --type spirv-tools-libs_t "/usr/lib/libSPIRV-Tools-link.so";
/usr/sbin/semanage fcontext --add --type spirv-tools-libs_t "/usr/lib/libSPIRV-Tools-lint.so";
/usr/sbin/semanage fcontext --add --type spirv-tools-libs_t "/usr/lib/libSPIRV-Tools-opt.so";
/usr/sbin/semanage fcontext --add --type spirv-tools-libs_t "/usr/lib/libSPIRV-Tools-reduce.so";
/usr/sbin/semanage fcontext --add --type spirv-tools-libs_t "/usr/lib/libSPIRV-Tools-shared.so";
/usr/sbin/semanage fcontext --add --type spirv-tools-libs_t "/usr/lib/libSPIRV-Tools.so";
