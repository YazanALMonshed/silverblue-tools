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
# zsh: shell like bash 
# sdcv: doc from commmand line 
# powerline: mange shell prompot 
# tmux: muiltplixer for command line
# tree: list tree dirctory or files
# ftp : file transfer protocol for download from internet
# vagrant: for create vrtual enviroment for developer
# crictl CLI container runtime that allow developers to debug runtime 
# golang: programing language 
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
sudo rpm-ostree install vim nano task podman gcc vmstat neofetch golang zsh
;;
"golang")
sudo rpm-ostree install golang
;;
"vagrant")
sudo rpm-ostree install vagrant 
;;
"ftp")
sudo rpm-ostree install ftp 
;;
"zsh")
sudo rpm-ostree install zsh
;;
"sdcv")
sudo rpm-ostree install sdcv
;;
"powerline")
sudo rpm-ostree install powerline powerline-fonts tmux-powerline vim-powerline
;;
"tmux")
sudo rpm-ostree install tmux 
;;
"tree")
sudo rpm-ostree install tree 
;;
"crictl")
sudo rpm-ostree install crictl
;;
"golang")
  sudo rpm-ostree install golang
  ;;
*)
echo "sorry, tool name not found!"
esac
