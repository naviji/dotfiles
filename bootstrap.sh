for file in $(ls -A --group-directories-first | tail -n6); do ln -s $HOME/Projects/dotfiles/$file $HOME/$file; done
