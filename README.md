# My Personal dotfiles arch linux - I3WM 
This is my minimal configuration on i3WM, which is really lightweight, using build in dmenu. wifi using nmcli or nmtui, bluetooth using blueman.

## Step
- connect to wifi using nmcli
  - nmcli dev wifi connect <WIFI-NAME> password <PASSWORD> ifname <STATION-NAME> hidden yes
- Install the Requirements
- Clone the REPO
- cd into p3dots and stow.
- reboot

## Requirements

```sh
sudo pacman -S brightnessctl nitrogen picom stow blueman blueman-utils polybar thunar 
```

## Clone
```sh
git clone https://petersahanaya/p3dots

cd ~/p3dots

stow .
```
