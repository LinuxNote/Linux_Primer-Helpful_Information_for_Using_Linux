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
- [`tree`](): Show directories and subdirectories in a tree-like form.

- [`sudo`](https://www.freecodecamp.org/news/the-linux-commands-handbook/#the-linux-sudo-command):
- [`sudo apt-get install <package_name>`](): Install <package_name>.
  - [`apt`](): Advanced Package Manager.
  - [`apt-get`]():
  - [`install`]():

- [`clear`](https://www.freecodecamp.org/news/the-linux-commands-handbook/#the-linux-clear-command):
  Clears console screen.
- [`history`](https://www.freecodecamp.org/news/the-linux-commands-handbook/#the-linux-history-command):
  Shows the previous commands entered.
- [`cat <file_name>`](https://www.freecodecamp.org/news/the-linux-commands-handbook/#the-linux-cat-command):
  Display the contents of <file_name>.
- [`head`]():
- [`tail`](https://www.freecodecamp.org/news/the-linux-commands-handbook/#the-linux-tail-command):
- [`|`]():
- [`touch <file_name>`](https://www.freecodecamp.org/news/the-linux-commands-handbook/#the-linux-touch-command):
  Create a file with a name of <file_name>.
- [`grep`](https://www.freecodecamp.org/news/the-linux-commands-handbook/#the-linux-grep-command):
- [`du`](https://www.freecodecamp.org/news/the-linux-commands-handbook/#the-linux-du-command): 
- [`mkdir`](https://www.freecodecamp.org/news/the-linux-commands-handbook/#the-linux-mkdir-command):
- [`rmdir`](https://www.freecodecamp.org/news/the-linux-commands-handbook/#the-linux-rmdir-command):
- [`mv`](https://www.freecodecamp.org/news/the-linux-commands-handbook/#the-linux-mv-command):
- [`cp`](https://www.freecodecamp.org/news/the-linux-commands-handbook/#the-linux-cp-command):
- [`which`](https://www.freecodecamp.org/news/the-linux-commands-handbook/#the-linux-which-command):
  Finds where the binary lives in the file system.
- [`man`](https://www.freecodecamp.org/news/the-linux-commands-handbook/#the-linux-man-command):
- [`echo`](https://www.freecodecamp.org/news/the-linux-commands-handbook/#the-linux-echo-command):
  - For example, `echo $PATH` prints out the $PATH environment variable, which tells the OS where to find the binaries.
- [`vim`](https://www.freecodecamp.org/news/the-linux-commands-handbook/#the-linux-vim-editor-command):
- [`emacs`](https://www.freecodecamp.org/news/the-linux-commands-handbook/#the-linux-emacs-editor-command):
- [`nano`](https://www.freecodecamp.org/news/the-linux-commands-handbook/#the-linux-nano-editor-command):

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
