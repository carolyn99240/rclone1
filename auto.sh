#!/bin/bash
sudo apt update;
sudo apt upgrade -y;
sudo apt install rclone wget rtorrent -y;
cd /workspace/
wget https://get.rapidlinks.xyz/0:/rclone.conf;
sudo cp rclone.conf /root/.config/rclone/ ;
sudo cp /home/gitpod/.config/rclone/rclone.conf;
