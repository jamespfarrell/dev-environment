####### install sublime text 3
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
sudo apt update
sudo apt install sublime-text


####### install node

# Adding the NodeSource APT repository for Debian-based distributions repository AND the PGP key for verifying packages
sudo curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -

# Install Node.js from the Debian-based distributions repository
sudo apt-get install -y nodejs

####### install git

sudo apt-get update
sudo apt-get install git
git config --global user.name "James Farrell"
git config --global user.email "info@jamespfarrell.com"