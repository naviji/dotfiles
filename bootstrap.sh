for file in $(ls -A --group-directories-first | tail -n6); do ln -sf $HOME/Projects/dotfiles/$file $HOME/$file; done
