#!/usr/bin/env bash
set -e

echo "Install TigerVNC server"
#wget https://dl.bintray.com/tigervnc/stable/tigervnc-el7.repo -O /etc/yum.repos.d/tigervnc.repo
dnf -y install tigervnc-server
dnf clean all
