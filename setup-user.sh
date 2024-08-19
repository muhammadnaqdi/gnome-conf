mkdir -p ~/backgrounds ~/gits ~/keys ~/scripts ~/tmp ~/.config/alacritty ~/binary ~/projects

cp -f vimrc ~/.vimrc
cp -f init.el ~/.emacs
cp -f alacritty.yml ~/.config/alacritty/alacritty.yml
cp -f scripts/* ~/scripts/

if [[ -z $(grep '# user' ~/.profile) ]]
then
    cat profile >> ~/.profile
fi

# systemctl --user enable emacs
