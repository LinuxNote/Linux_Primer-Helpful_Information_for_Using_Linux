# Note: Python 3 should already come installed with Manjaro.
sudo pacman -Syu
sudo pacman -S git
sudo pacman -S python-pip
sudo pacman -Sy vim
sudo pacman -S neovim
sudo pacman -Sy gcc
pamac install vivaldi
pip install conan
# After installation, conan might not be in the PATH. conan is installed in `/home/lee-way/.local/bin`.
# Add this to the path by editing the bashrc file at ~/.bashrc and adding
# export PATH=/home/lee-way/.local/bin:$PATH to the end.
