#!/bin/sh

# Commands to configure Nmap using a user installed OpenSSL version

cd ~/security_toolbox/nmap
./configure --with-openssl=/usr/local --without-zenmap --without-ndiff
