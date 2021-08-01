#!/bin/sh
/usr/sbin/semanage fcontext --add --type gpg-connect-agent_t /usr/bin/gpg-connect-agent;
