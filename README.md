# My dotfiles

This directory contains the dotfiles for my system

## Requirements

Ensure you have the following installed on your system

### Git

```
pacman -S git
```

### Stow

```
pacman -S stow
```

## Installation

First, check out the dotfiles repo in your $HOME directory using git

```
$ git clone https://github.com/jyothirCena/dotfiles.git
$ cd dotfiles
```

then use GNU stow to create symlinks

```
$ stow */   <!--To symlink all configs-->
$ stow zsh  <!--To symlink only particular config-->
```
