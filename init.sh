


test ! -h $HOME/.bashrc && mv $HOME/.bashrc $HOME/dot.bashrc.original
ln -s -f $HOME/git/Inside.Docker/dot.bashrc $HOME/.bashrc
ln -s -f $HOME/git/Inside.Docker/dot.tmux.conf $HOME/.tmux.conf
ln -s -f $HOME/git/Inside.Docker/dot.vimrc $HOME/.vimrc

