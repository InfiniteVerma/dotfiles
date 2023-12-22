echo "Haiku Setup script"
echo "Symlinking stuff "

pkgman refresh
pkgman install vim tmux

ln -rs bash/.bashrc ~/.

git config --global user.email "vermainfinite@gmail.com"
git config --global user.user "InfiniteVerma"

echo "DONE!"
