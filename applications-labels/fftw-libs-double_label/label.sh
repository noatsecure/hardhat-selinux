#!/bin/sh
/usr/sbin/semanage fcontext --add --type fftw-libs-double_lib_t /usr/lib/libfftw3.so.3.5.8;
/usr/sbin/semanage fcontext --add --type fftw-libs-double_lib_t /usr/lib/libfftw3.so.3;
/usr/sbin/semanage fcontext --add --type fftw-libs-double_lib_t /usr/lib/libfftw3_omp.so.3.5.8;
/usr/sbin/semanage fcontext --add --type fftw-libs-double_lib_t /usr/lib/libfftw3_omp.so.3;
/usr/sbin/semanage fcontext --add --type fftw-libs-double_lib_t /usr/lib/libfftw3_threads.so.3.5.8;
/usr/sbin/semanage fcontext --add --type fftw-libs-double_lib_t /usr/lib/libfftw3_threads.so.3;
