# My Arch Setup 💻


## About the setup

!["Neofetch"](/Screenshot/page-1.png "Neofetch")

!["Picom background blur"](/Screenshot/page-2.png "Picom background blur")

This ricing setup uses the Awesome window manager with Alacritty as terminal and Rofi as window switcher, with Picom as compositor for those cool looking background blurs. It also features a Polybar with basic styling. All of them uses the dracula theme.


## Instruction

 Just move the .config file into the '~' (home) directory or move its contents into ~/.config/ 


## Installation

1. Clone the repo

```bash
git clone https://github.com/sleepy-coder-101/Arch-Rice-1
```

2. Install the required packages

```bash
sudo pacman -S awesome alacritty neovim picom polybar rofi xsel neofetch 

sudo pacman -S ttf-nerd-fonts-symbols ttf-font-awesome ttf-jetbrains-mono 
```

3. Copy the downloaded config files into the .config folder
```bash
cp -rf ~/Arch-Rice-1/.config/* ~/.config/
```


## Useful Links

- [Awesome](https://awesomewm.org/)
- [Polybar](https://github.com/polybar/polybar)
- [Rofi](https://github.com/davatorium/rofi)
- [Alacritty](https://github.com/alacritty/alacritty)
- [Picom](https://github.com/yshui/picom)
- [Color themes](https://github.com/eendroroy/alacritty-theme)
