#!/bin/sh

yes | iptables-apply
eval /bin/tini -- /usr/local/bin/jenkins.sh
