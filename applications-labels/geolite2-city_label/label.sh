#!/bin/sh
/usr/sbin/semanage fcontext --add --type geolite2-city_usr_t "/usr/share/GeoIP(.*)?";
/usr/sbin/semanage fcontext --add --type geolite2-city_usr_t "/usr/share/licenses/geolite2-city(.*)?";
