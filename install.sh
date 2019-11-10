DEBIAN_FRONTEND=noninteractive 
mkdir ~/bin -p

sudo apt-get install -y x11-xkb-utils 
setxkbmap -layout "us, ua"    

echo "ihor ALL=(ALL) NOPASSWD: ALL" | sudo tee --append /etc/sudoers

sudo apt-get install -y chromium-browser qbittorrent htop wget git tmux vim-gnome zsh axel ripgrep 

# vim
sudo apt-get install -y exuberant-ctags 
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
vim +PlugInstall +qall 

# zsh
sudo chsh -s /bin/zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# pyenv
sudo apt-get install -y make build-essential libssl-dev zlib1g-dev libbz2-dev libreadline-dev libsqlite3-dev curl llvm libncurses5-dev xz-utils tk-dev libxml2-dev libxmlsec1-dev libffi-dev libpq-dev
curl -L https://github.com/pyenv/pyenv-installer/raw/master/bin/pyenv-installer | bash

curl https://sh.rustup.rs -sSf | sh

# cargo install ripgrep
# https://github.com/ryanoasis/nerd-fonts#option-2-release-archive-download
# https://github.com/Mayccoll/Gogh

# docker 
sudo apt-get remove docker docker-engine docker.io
sudo apt-get install -y \
    apt-transport-https \
    ca-certificates \
    curl \
    software-properties-common 
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo apt-key fingerprint 0EBFCD88
sudo add-apt-repository \
   "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
   $(lsb_release -cs) \
   stable"
sudo apt-get update
sudo apt-get install -y docker-ce
# docker post install
sudo groupadd docker
sudo usermod -aG docker $USER
sudo systemctl enable docker
docker run hello-world
# docker compose 
sudo curl -L "https://github.com/docker/compose/releases/download/1.23.1/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
docker-compose --version

# TODO 
# go
# neovim

# ssh
ssh-keygen -t rsa -b 4096 -C "ihorgorobets@gmail.com"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_rsa
sudo apt-get install xclip
xclip -sel clip < ~/.ssh/id_rsa.pub
echo "https://github.com/settings/keys"
echo "https://gitlab.com/profile/keys"
# sudo service lightdm restart
# DISPLAY=:0.0 xfce4-session-logout --logout
