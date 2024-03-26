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

ln -rs .tmux.conf ~/.tmux.conf
ln -rs hypr/ ~/.config/
ln -rs waybar/ ~/.config/
ln -rs scripts/ ~/.config/
ln -rs rofi/ ~/.config/
ln -rs nvim/ ~/.config/

ln -rs zsh/.zshrc ~/.
