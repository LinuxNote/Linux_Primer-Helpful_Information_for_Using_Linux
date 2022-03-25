# Linux Primer: Helpful Information for Using Linux


## Table of Contents

1. [Introduction](#Introduction)

2. [Running Linux on Raspberry Pi 4](Raspberry_Pi/README.md)

3. [Running Linux from a USB Drive](USB/README.md)

4. [Running Linux on a Desktop or Laptop](Desktop/README.md)

5. [Miscellaneous Useful Linux Information](Miscellaneous/README.md)

## Introduction

Collected here are helpful tips and tricks for getting started with Linux.


## Helpful Terminal Commands to Run/Software to Install After Initial Setup

[synth-shell](https://github.com/andresgongora/synth-shell) greatly improves the appearance of the
terminal. Check out [this video](https://www.youtube.com/watch?v=jS-QZKjAd-U) for more installation
information.

### Ubuntu

1. sudo apt update
2. sudo apt upgrade
3. sudo apt install git
4. sudo apt install python3-pip
5. sudo apt install vim
6. pip install conan
7. 

Note: Python 3 and gcc/g++ should already be installed.

### Manjaro

1. sudo pacman -Syu
2. sudo pacman -S git
3. sudo pacman -S python-pip
4. sudo pacman -Sy vim
5. sudo pacman -Sy gcc
6. pamac install vivaldi
7. pip install conan
   1. conan might not be in the PATH. conan is installed in `/home/lee-way/.local/bin`. Add this to
      the path by editing the bashrc file at ~/.bashrc and adding export
      PATH=/home/lee-way/.local/bin:$PATH to the end.

Note: Python 3 should already be installed.
