#!/usr/bin/env bash
sudo apt update && sudo apt install sway waybar swayidle swaylock wlsunset dex policykit-1-gnome network-manager-gnome blueman pulseaudio-utils brightnessctl foot wofi grim slurp wl-clipboard pavucontrol git curl xdg-desktop-portal-wlr clang clang-format python3.12-venv

sudo snap install nvim --classic
sudo snap install go --classic
sudo snap install docker 

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.4/install.sh | bash


wget https://github.com/ryanoasis/nerd-fonts/releases/latest/download/UbuntuMono.zip
mkdir -p ~/.local/share/fonts
unzip UbuntuMono.zip -d ~/.local/share/fonts
fc-cache -fv
rm UbuntuMono.zip
