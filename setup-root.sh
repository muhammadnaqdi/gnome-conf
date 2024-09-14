apt -y update
apt -y full-upgrade
apt -y install build-essential gdb linux-headers-amd64 cmake clang clangd libclang-dev default-jdk mit-scheme sbcl emacs vim alacritty vlc qbittorrent openconnect git unzip p7zip-full wget curl aria2 ffmpeg htop pkg-config rlwrap texinfo pandoc flatpak neofetch redshift picom nitrogen libghc-xmonad-contrib-dev suckless-tools xmonad xmobar scrot smlnj
apt -y autopurge
apt -y clean

cp -f fonts/* /usr/local/share/fonts/

flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo
