#!/bin/sh
/usr/sbin/semanage fcontext --add --type webrtc-audio-processing_lib_t "/usr/lib/libwebrtc_audio_processing.so.1";
/usr/sbin/semanage fcontext --add --type webrtc-audio-processing_usr_t "/usr/share/doc/webrtc-audio-processing(.*)?";
/usr/sbin/semanage fcontext --add --type webrtc-audio-processing_usr_t "/usr/share/licenses/webrtc-audio-processing(.*)?";
