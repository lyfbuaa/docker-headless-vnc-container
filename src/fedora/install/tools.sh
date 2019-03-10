#!/usr/bin/env bash
### every exit != 0 fails the script
set -e

echo "Install some common tools for further installation"
#yum -y install epel-release 
#yum -y update
dnf -y install vim sudo wget which net-tools bzip2 findutils hostname\
    numpy #used for websockify/novnc
dnf clean all
