#!/bin/bash
sudo pacman-mirrors --country Germany && sudo pacman -Syyu
yay -S slack-desktop google-chrome
sudo systemctl enable systemd-resolved.service
sudo systemctl start systemd-resolved.service
