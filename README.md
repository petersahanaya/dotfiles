# Setup Guide 
This is my dotfiles setup for bspwm, neovim, .zshrc and much more.

# Requirements
- Stow installed
- Git 

```bash
# Arch
sudo pacman -S stow git

# Debian
sudo apt install stow

```

```bash
# SSH
git clone git@github.com:petersahanaya/dotfiles.git

# BASH
git clone https://github.com/petersahanaya/dotfiles.git
```

## Usage
```bash
cd dotfiles
stow . # this will link all files inside here into your local root.

# or you can link 1 file
stow namefiles
```

