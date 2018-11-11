# dotfiles #
# .vimrc #



## download .vimrc

```
wget https://github.com/kenelite/dotfiles/raw/master/.vimrc -O ~/.vimrc 
```

## install Vundle

```
git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle 
```


## install vim plugin

```
vim +BundleInstall +qall
```

## YouCompleteMe

https://valloric.github.io/YouCompleteMe/#installation

``` 

cd ~/.vim/bundle/YouCompleteMe && git submodule update --init --recursive 

./install.sh  --clang-completer --go-completer --js-completer  --system-libclang

```


# zsh

## oh-my-zsh 

```
sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"

```


# Brew

#backup

```

brew bundle dump --force --describe --file=~/.brewfile

```
#restore
```

brew bundle install -v --file=~/.brewfile

```
