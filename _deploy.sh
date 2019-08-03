#!/usr/bin/env bash
set -xe

find _site -type f | xargs -I{} curl --ftp-ssl -u $FTP_USERNAME:$FTP_PASSWORD --ftp-create-dirs -T {} ftp://ftp.sinisterstuf.org/{}
