#!/bin/sh
/usr/sbin/semanage fcontext --add --type fftw-libs-double_lib_t "/usr/lib/libfftw3.so.3";
/usr/sbin/semanage fcontext --add --type fftw-libs-double_lib_t "/usr/lib/libfftw3_omp.so.3";
/usr/sbin/semanage fcontext --add --type fftw-libs-double_lib_t "/usr/lib/libfftw3_threads.so.3";
/usr/sbin/semanage fcontext --add --type fftw-libs-double_usr_t "/usr/share/doc/fftw-libs-double(.*)?";
/usr/sbin/semanage fcontext --add --type fftw-libs-double_usr_t "/usr/share/licenses/fftw-libs-double(.*)?";
