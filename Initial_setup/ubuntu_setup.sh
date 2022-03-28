# Note: Python 3 and gcc/g++ should already be installed.
sudo apt update
sudo apt upgrade
sudo apt install git
sudo apt install python3-pip
sudo apt install vim
pip install conan
# After installation, conan might not be in the PATH. conan is installed in `/home/lee-way/.local/bin`.
# Add this to the path by editing the bashrc file at ~/.bashrc and adding
# export PATH=/home/lee-way/.local/bin:$PATH to the end.