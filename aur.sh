echo "installing aur support"
sudo pacman -Sy git
echo "cloning yay"
git clone https://aur.archlinux.org/yay
cd yay
makepkg -sri
