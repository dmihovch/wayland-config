#!/usr/bin/env bash
sudo apt update && sudo apt install sway waybar swayidle swaylock wlsunset dex policykit-1-gnome network-manager-gnome blueman pulseaudio-utils brightnessctl foot wofi grim slurp wl-clipboard pavucontrol git curl xdg-desktop-portal-wlr 

sudo snap install nvim --classic

wget https://github.com/ryanoasis/nerd-fonts/releases/latest/download/UbuntuMono.zip
mkdir -p ~/.local/share/fonts
unzip UbuntuMono.zip -d ~/.local/share/fonts
fc-cache -fv
rm UbuntuMono.zip
