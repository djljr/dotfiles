ln -sf ~/dotfiles/vim/vimrc ~/.vimrc
mkdir -p ~/.vim
ln -sf ~/dotfiles/vim/pathogen/autoload ~/.vim/autoload
ln -sf ~/dotfiles/vim/bundle ~/.vim/bundle
ln -sf ~/dotfiles/tmux.conf ~/.tmux.conf

git submodule init
git submodule update
