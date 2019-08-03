#!/usr/bin/env bash
set -xe

find _site -type f -printf "%P\n" | echo xargs -I{} curl -u $FTP_USERNAME:$FTP_PASSWORD --ftp-create-dirs -T _site/{} ftp://ftp.sinisterstuf.org/{}
