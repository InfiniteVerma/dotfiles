# symlinking
echo "Symlinking stuff to .config"

rm -rf ~/.config/rofi
rm -rf ~/.config/hypr
rm -rf ~/.config/waybar
rm -fr ~/.config/scripts

ln -rs hypr/ ~/.config/
ln -rs waybar/ ~/.config/
ln -rs scripts/ ~/.config/
ln -rs rofi/ ~/.config/
