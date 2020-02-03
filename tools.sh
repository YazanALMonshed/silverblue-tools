#!/bin/bash
# Author: yazan al monshed
# Date 21 / 1 / 2020
# script for install tools working from command line for fedora sliveblue
# vim : editor works in command line
# task : is todo list work from command line
# vmstat : show the state of system and performanice 
# gcc : is compiler for C/C++
# neofetch : is fast highly customizble system info script
# nl : funy commad line 
# Go : go programing language 
read -p "type name tool to install it " tool
case $tool in 
"vim")
sudo rpm-ostree install vim
;;
"nano")
sudo rpm-ostree install nano
;;
"task")
sudo rpm-ostree install task
;;
"podman")
sudo rpm-ostree install podman
;;
"gcc")
sudo rpm-ostree install gcc 
;;
"vmstat")
sudo rpm-ostree install vmstat 
;;
"neofetch")
sudo rpm-ostree install neofetch
;;
"nl")
sudo rpm-ostree install nl
;;
"all")
sudo rpm-ostree install vim nano task podman gcc vmstat neofetch golang
;;
"golang")
sudo rpm-ostree install golang
;;
*)
echo "sorry, tool name not found!"
esac