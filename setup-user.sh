mkdir -p ~/backgrounds ~/gits ~/keys ~/scripts ~/tmp ~/.config/alacritty ~/.xmonad
cp -f vimrc ~/.vimrc
cp -f init.el ~/.emacs
cp -f alacritty.yml ~/.config/alacritty/alacritty.yml
cp -f scripts/* ~/scripts/
cp -f xmobarrc ~/.xmobarrc
cp -f xmonad.hs ~/.xmonad/xmonad.hs

if [[ -z $(grep '# user' ~/.profile) ]]
then
    cat profile >> ~/.profile
fi

# systemctl --user enable emacs
