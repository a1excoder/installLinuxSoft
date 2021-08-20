sudo apt-get update && apt-get upgrade -y

sudo apt install gcc -y && sudo apt install g++ -y && sudo apt install make -y
sudo apt install micro -y
sudo apt install php -y

sudo apt install qbittorrent -y
sudo apt install blender -y
sudo apt install krita -y

wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
sudo apt-get install apt-transport-https
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
sudo apt-get update
sudo apt-get install sublime-text

sudo apt install telegram-desktop -y
sudo apt install flameshot -y
sudo apt install vlc -y
sudo apt install audacity -y
sudo apt install obs-studio -y
sudo apt install gparted -y
sudo apt install git -y
sudo apt install keepassxc -y
