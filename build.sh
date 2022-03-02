#!/bin/sh

case $1 in
     x5)
        rm -rf files
        cp ylx_files/x5/x5.config .config
        cp ylx_files/x5/files/ . -rf
        make V=s $2
        ;;
     *)
        echo "please input ./build.sh x5 [-j4]."
        ;;
esac
