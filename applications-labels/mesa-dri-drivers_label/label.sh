#!/bin/sh
/usr/sbin/semanage fcontext --add --type mesa-dri-drivers_lib_t /usr/lib/gallium-pipe/pipe_iris.so;
/usr/sbin/semanage fcontext --add --type mesa-dri-drivers_lib_t /usr/lib/gallium-pipe/pipe_nouveau.so;
/usr/sbin/semanage fcontext --add --type mesa-dri-drivers_lib_t /usr/lib/gallium-pipe/pipe_r300.so;
/usr/sbin/semanage fcontext --add --type mesa-dri-drivers_lib_t /usr/lib/gallium-pipe/pipe_r600.so;
/usr/sbin/semanage fcontext --add --type mesa-dri-drivers_lib_t /usr/lib/gallium-pipe/pipe_radeonsi.so;
/usr/sbin/semanage fcontext --add --type mesa-dri-drivers_lib_t /usr/lib/gallium-pipe/pipe_swrast.so;
/usr/sbin/semanage fcontext --add --type mesa-dri-drivers_lib_t /usr/lib/gallium-pipe/pipe_vmwgfx.so;
