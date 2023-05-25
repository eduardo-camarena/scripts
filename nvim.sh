export CURRENT_DIR=$(pwd)
cd ~
curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim.appimage
chmod u+x nvim.appimage
./nvim.appimage

git clone --depth 1 https://github.com/AstroNvim/AstroNvim ~/.config/nvim
git clone https://github.com/eduardo-camarena/astronvim_config.git ~/.config/nvim/lua/user

cd $CURRENT_DIR
unset CURRENT_DIR
