#!/data/data/com.termux/files/usr/bin/bash
# 4/05/2017 Gabi Tiplea

echo -e "Updating default packages\n"
apt update && apt -y upgrade

pkg install -y toilet

toilet -f mono12 -F border "Biplab Das"echo -e "Requesting acces to storage\n"

toilet -f term -F border -F metal "Follow my social handle wp- +1(518) 350-6393"

termux-setup-storage
sleep 5

echo -e "Installing python\n"
pkg install -y python

echo -e "Installing youtube-dl\n"
yes | pip install youtube-dl

echo -e "Creating the Youtube folder to download the files\n"
mkdir ~/storage/shared/Youtube

echo -e "Creating youtube-dl folder for config\n"
mkdir -p ~/.config/youtube-dl

echo -e "Creating bin folder\n"
mkdir ~/bin

echo -e "Downloading and installing termux-url-opener\n"
wget http://pastebin.com/raw/LhDxGbtY -O ~/bin/termux-url-opener
dos2unix ~/bin/termux-url-opener


echo -e "\n"
echo -e "Copyright 2017 Gabi Tiplea\n"
