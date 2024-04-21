# symlinking
echo "Symlinking stuff to .config"

sudo pacman -Syu
sudo pacman -S fzf ripgrep

rm ~/.tmux.conf
rm -rf ~/.config/rofi
rm -rf ~/.config/hypr
rm -rf ~/.config/waybar
rm -fr ~/.config/scripts
rm -fr ~/.config/nvim
rm -fr ~/.config/i3
rm -fr ~/.config/i3status
rm -fr ~/.config/polybar

ln -rs .tmux.conf ~/.tmux.conf
ln -rs hypr/ ~/.config/
ln -rs waybar/ ~/.config/
ln -rs scripts/ ~/.config/
ln -rs rofi/ ~/.config/
ln -rs nvim/ ~/.config/
ln -rs i3/ ~/.config/
ln -rs i3status/ ~/.config/
ln -rs polybar/ ~/.config/

ln -rs zsh/.zshrc ~/.
