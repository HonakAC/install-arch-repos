sudo pacman -Sy
sudo sh -c "echo '[universe]' >> /etc/pacman.conf"
sudo sh -c "echo 'Server = https://universe.artixlinux.org/\$arch' >> /etc/pacman.conf"
sudo pacman -Sy
sudo pacman -S artix-archlinux-support
sudo pacman-key --populate archlinux
sudo sh -c "echo '[multilib]' >> /etc/pacman.conf"
sudo sh -c "echo 'Include = /etc/pacman.d/mirrorlist-arch' >> /etc/pacman.conf"
sudo sh -c "echo '[community]' >> /etc/pacman.conf"
sudo sh -c "echo 'Include = /etc/pacman.d/mirrorlist-arch' >> /etc/pacman.conf"
sudo pacman -Sy
echo "Done!"
