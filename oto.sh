wget https://www.otohits.net/dl/OtohitsApp_5068_linux_portable.tar.gz > /dev/null
mkdir OtohitsApp
cd OtohitsApp
echo "/login:2927d9ef-2e83-495d-96fd-2613dc5f0dc6" > otohits.ini
echo "/autoupdate" >> otohits.ini
tar -xzf ../OtohitsApp_5068_linux_portable.tar.gz
sudo apt-get install -y libgbm-dev
sudo apt-get install libasound2
sudo apt install libgtk2.0-0
