#!/bin/sh
/usr/sbin/semanage fcontext --add --type libpcap_lib_t "/usr/lib/libpcap.so.1";
/usr/sbin/semanage fcontext --add --type libpcap_usr_t "/usr/share/doc/libpcap(.*)?";
/usr/sbin/semanage fcontext --add --type libpcap_usr_t "/usr/share/licenses/libpcap(.*)?";
/usr/sbin/semanage fcontext --add --type libpcap_usr_t "/usr/share/man/man7/pcap-filter.7.gz";
/usr/sbin/semanage fcontext --add --type libpcap_usr_t "/usr/share/man/man7/pcap-linktype.7.gz";
/usr/sbin/semanage fcontext --add --type libpcap_usr_t "/usr/share/man/man7/pcap-tstamp.7.gz";
