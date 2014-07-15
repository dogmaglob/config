git clone https://github.com/dogmaglob/config.git

mkdir -p ~/.vim/colors
cp config/peachpuff.vim ~/.vim/colors

mkdir -p ~/.vim/autoload ~/.vim/bundle
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

ln -s config/vimrc ~/.vimrc
ln -s config/tmux.conf ~/.tmux.conf
