# My Personal dotfiles arch linux - I3WM 
This is my minimal configuration on i3WM, which is really lightweight, using build in dmenu. wifi using nmcli or nmtui, bluetooth using blueman.

## Requirements
```sh
sudo pacman -S kitty polybar picom thunar bluez bluez-utils blueman xfce4-screenshooter
```

## Optional but good to have
```sh
yay -S zsh ttf-jetbrains-mono-nerd ttf-font-awesome
```

## Terminal setup
```sh
# Oh my zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Powerlevel10k
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
```

## Step
- connect to wifi using nmcli
  - nmcli dev wifi connect <WIFI-NAME> password <PASSWORD> ifname <STATION-NAME> hidden yes
- Install the Requirements
- Clone the REPO
- cd into p3dots and stow.
- reboot
