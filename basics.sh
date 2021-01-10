#!/bin/bash

sudo apt-get update
sudo apt install cinnamon
sudo apt install gnome-session
sudo apt install xfce4
sudo apt-get install xfce4
sudo apt update
sudo apt install kde-plasma-desktop
sudo add-apt-repository ppa:kubuntu-ppa/backports

sudo apt-get install gnome-tweaks 
sudo apt install gnome-shell-extensions
sudo apt-get pavucontrol

sudo apt-get update
mkdir "/home/$USER/Downloads/Dwl"
cd "/home/$USER/Downloads/Dwl"

wget -c https://az764295.vo.msecnd.net/stable/ea3859d4ba2f3e577a159bc91e3074c5d85c0523/code_1.52.1-1608136922_amd64.deb
wget -c https://d11yldzmag5yn.cloudfront.net/prod/5.4.57450.1220/zoom_amd64.deb
wget -c https://download.virtualbox.org/virtualbox/6.1.16/virtualbox-6.1_6.1.16-140961~Ubuntu~eoan_amd64.deb

sudo apt-get install libgl1-mesa-glx
sudo apt-get install libegl1-mesa
sudo apt-get install libxcb-xtest0
sudo apt-get install ibus

sudo dpkg -i *.deb

sudo apt install flatpak

flatpak install https://flathub.org/repo/appstream/org.gimp.GIMP.flatpakref

sudo apt-get update
sudo apt --fix-broken install

sudo apt-get install python3.9
sudo apt-get install python3-tk
sudo apt-get install python3.9-tk
sudo apt-get install python3-dbus
sudo apt-get install python3.9-dbus
sudo apt-get install dconf-editor

python3.9 -m pip install colorama
python3.9 -m pip install notify2

wget -c https://extensions.gnome.org/extension-data/dash-to-dockmicxgx.gmail.com.v69.shell-extension.zip
wget -c https://extensions.gnome.org/extension-data/desktop-iconscsoriano.v18.shell-extension.zip
unzip *.zip \
-d ~/.local/share/gnome-shell/extensions/dash-to-dock@micxgx.gmail.com/


