sudo apt-get install i3 git neovim -y
sudo snap install rider --classic
wget https://packages.microsoft.com/config/ubuntu/21.04/packages-microsoft-prod.deb -O packages-microsoft-prod.deb
sudo dpkg -i packages-microsoft-prod.deb
sudo apt-get update; \
  sudo apt-get install -y apt-transport-https && \
  sudo apt-get update && \
  sudo apt-get install -y dotnet-sdk-5.0
  
git clone https://github.com/stho32/VimConfig
cd VimConfig
./setup.sh
