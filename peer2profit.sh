sudo apt update -y
sudo apt install jwm -y
sudo apt install xrdp -y
sudo apt --fix-broken install -y
sudo apt-get -y install libxcb-randr0-dev libxcb-xtest0-dev libxcb-xinerama0-dev libxcb-shape0-dev libxcb-xkb-dev
wget https://updates.peer2profit.app/peer2profit_0.48_amd64.deb
sudo dpkg -i peer2profit_0.48_amd64.deb
sudo apt --fix-broken install -y
sudo dpkg -i peer2profit_0.48_amd64.deb
