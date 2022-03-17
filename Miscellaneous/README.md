# Miscellaneous Useful Linux Information

## Useful Linux Commands
A collection of useful Linux terminal commands. Refer to the link attached to each entry for more
information on each command.

- [`ls`](https://www.freecodecamp.org/news/the-linux-commands-handbook/#the-linux-ls-command):
  Displays contents of directory

- [`cd <directory>`](https://www.freecodecamp.org/news/the-linux-commands-handbook/#the-linux-cd-command): Change directory to <directory>
  - `cd ..`: Go up one level in the directory hierarchy.
  - `cd /`: Change directory to system root. The system root is where folders such as `bin` and
    `boot` are found.
  - [`cd ~`](https://linuxize.com/post/linux-cd-command/#navigate-to-the-home-directory):
    Change directory to user account's home folder.

- [`pwd`](https://www.freecodecamp.org/news/the-linux-commands-handbook/#the-linux-pwd-command):
  Print working directory.
- [`tree`](https://www.tecmint.com/linux-tree-command-examples/): Show directories and subdirectories
  in a tree-like form. You might have to get `tree` with sudo apt-get install tree.

- [`sudo`](https://www.freecodecamp.org/news/the-linux-commands-handbook/#the-linux-sudo-command):
  Run a command as root, or as any other user.
- [`sudo apt install <package_name>`](https://embeddedinventor.com/sudo-apt-install-command-explained-for-beginners/):
  Install <package_name>.
  - [`apt`](https://www.techradar.com/how-to/computing/everything-you-need-to-know-about-linux-commands-1321955/2):
    Advanced Packaging Tool, a package manager.
- [`sudo apt update`](https://linoxide.com/apt-update-and-apt-upgrade-commands-whats-the-difference/):
  Updates package index of Linux machine.
- [`sudo apt upgrade`](https://linoxide.com/apt-update-and-apt-upgrade-commands-whats-the-difference/):
  Upgrades all packages.

- [`clear`](https://www.freecodecamp.org/news/the-linux-commands-handbook/#the-linux-clear-command):
  Clears console screen.
- [`history`](https://www.freecodecamp.org/news/the-linux-commands-handbook/#the-linux-history-command):
  Shows the previous commands entered.
- [`cat <file_name>`](https://www.freecodecamp.org/news/the-linux-commands-handbook/#the-linux-cat-command):
  Display the contents of <file_name>.
- [`tail`](https://www.freecodecamp.org/news/the-linux-commands-handbook/#the-linux-tail-command):
  Prints the end of the file to the console.
- [`touch <file_name>`](https://www.freecodecamp.org/news/the-linux-commands-handbook/#the-linux-touch-command):
  Create a file with a name of <file_name>.
- [`grep`](https://www.freecodecamp.org/news/the-linux-commands-handbook/#the-linux-grep-command):
- [`du`](https://www.freecodecamp.org/news/the-linux-commands-handbook/#the-linux-du-command): 
  Disk usage. Calculate the size of a directory.
- [`mkdir`](https://www.freecodecamp.org/news/the-linux-commands-handbook/#the-linux-mkdir-command):
  Make a new directory.
- [`rmdir`](https://www.freecodecamp.org/news/the-linux-commands-handbook/#the-linux-rmdir-command):
  Delete an empty directory.
- [`mv`](https://www.freecodecamp.org/news/the-linux-commands-handbook/#the-linux-mv-command):
  Move
- [`cp`](https://www.freecodecamp.org/news/the-linux-commands-handbook/#the-linux-cp-command):
  Copy
- [`which`](https://www.freecodecamp.org/news/the-linux-commands-handbook/#the-linux-which-command):
  Finds where the binary lives in the file system.
- [`man`](https://www.freecodecamp.org/news/the-linux-commands-handbook/#the-linux-man-command):
  Displays the manual for a given command.
- [`echo`](https://www.freecodecamp.org/news/the-linux-commands-handbook/#the-linux-echo-command):
  "Prints to the output the argument passed to it".
  - For example, `echo $PATH` prints out the $PATH environment variable, which tells the OS where to find the binaries.


## Linux Directories Explained

Information in this section is taken from
[this video](https://www.youtube.com/watch?v=42iQKuQodW4).

Check out the [Fireship channel](https://www.youtube.com/c/Fireship) for similar content.

- `bin`: Binaries (AKA executables) vital to the operating system.
- `sbin`: System binaries. These should only be executed by the super user.
- `lib`: Contains libraries that are "shared... between binaries".
- `usr`: This directory also contains `bin` and `sbin` directories. These binaries are for the user,
  not for the OS. Inside `usr` is a `local` directory, which contains binaries the user compiled themselves.- etc: Et cetera, or editable text config. Contains configuration files.
- `home`: Contains a directory for every on for the system.
- `boot`: Contains files necessary to boot (starting) the machine, such as the Linux kernel.
- `dev`: Device files. Can interact with hardware drivers as if they were files.
- `opt`: Optional software.
- `var`: Variable files. Contains files that will change as the OS is run.
- `tmp`: Temporary files. Will be deleted between reboots.
- `proc`: Doesn't actually exist on the disk. Created in-memory "to keep track of running processes".


## How to Create a Symlink


## How to create a Bash Script

## Text Editor Usage

### How to use Vim

### How to Use Emacs
