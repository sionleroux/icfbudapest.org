#!/usr/bin/env bash
set -xe

find _site -type f -printf "%P\n" | xargs -I{} curl --connect-timeout 5 --retry 3 -u $FTP_USERNAME:$FTP_PASSWORD --ftp-create-dirs -T _site/{} ftp://ftp.sinisterstuf.org/{}
