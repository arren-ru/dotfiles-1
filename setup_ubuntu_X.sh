sudo apt-get remove --purge -y thunderbird

sudo apt-get -y install guake tilda

# Neovim
sudo add-apt-repository -y ppa:neovim-ppa/stable
sudo apt-get update
sudo apt-get -y install neovim
sudo pip2 install --upgrade neovim
sudo pip3 install --upgrade neovim

# Theme
sudo apt-get -y install unity-tweak-tool
sudo add-apt-repository -y ppa:noobslab/themes
sudo add-apt-repository -y ppa:noobslab/icons
sudo apt-get update
sudo apt-get -y install flatabulous-theme
sudo apt-get -y install ultra-flat-icons

# Chrome (Not work now. Fuck the GFW!)
#wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add
#sudo sh -c 'echo "deb http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google-chrome.list'
#sudo apt-get update
#sudo apt-get -y install google-chrome

# xx-net need it to import cart
sudo apt-get -y install libnss3-tools

# Tools
sudo apt-get -y install kdiff3

# Compiz
sudo apt-get -y install compiz compizconfig-settings-manager compiz-plugins compiz-plugins-extra
sudo apt-get -y install font-manager

# Powerline font
git clone https://github.com/powerline/fonts.git /tmp/fonts
cd /tmp/fonts && ./install.sh && cd -
