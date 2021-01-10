mkdir "/home/$USER/Downloads/NotEssentials/"
cd "/home/$USER/Downloads/NotEssentials/"

wget -c https://dl2.tlauncher.org/f.php?f=files%2FTLauncher-2.75.zip

sudo add-apt-repository -y ppa:webupd8team/haguichi
sudo apt update
sudo apt install -y haguichi

wget -c https://repo.steampowered.com/steam/archive/precise/steam_latest.deb
sudo dpkg -i *.deb
