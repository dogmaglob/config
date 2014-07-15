git clone https://github.com/dogmaglob/config.git

mkdir -p ~/.vim/colors
cp config/peachpuff.vim ~/.vim/colors

ln -s config/vimrc ~/.vimrc
ln -s config/tmux.conf ~/.tmux.conf
