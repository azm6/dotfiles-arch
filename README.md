# Config files for arch-based distro
## Updating the system
```bash
$ sudo pacman -Syu
```
## Installing dependencies on a frech install using pacman
```bash
sudo pacman -Sy zsh neovim stow curl wget firefox bspwm sxhkd polybar \
                  nitrogen zathura zathura-pdf-poppler zathura-djvu zathura-ps tmux rofi \
                  mpv mpd mpc ncmpcpp ranger yay qbittorrent
```
```
yay -Sy vscodium-bin
```
## Installing additional dependencies from online sources

- [ohmyzsh](https://ohmyz.sh)
- [starship](https://starship.rs)
- [rust](https://rustup.rs/)
- [node(nvm)](https://github.com/nvm-sh/nvm)
- [wallpapers](https://github.com/D3Ext/aesthetic-wallpapers)

## Using gnu stow for quick setup

```
git clone git@github.com:azm6/dotfiles-arch.git ~/dotfiles && cd ~/dotfiles
```
Remove files that might already exsist
```
rm ~/.xinitrc ~/.Xresources
rm README.md LICENSE
```
```
stow *
```
If stow fails overriding files that already exist try running it with the `-f` flag.
Restore files
```
$ git restore README.md LICENSE
```
