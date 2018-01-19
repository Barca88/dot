# dotfiles

## Setup

```shell
git clone https://github.com/nelsonmestevao/dotfiles ~/dotfiles
cd ~/dotfile
sh install.sh
```

---

<p align="center"> the rest are notes for myself </p>

---

### ZSH

I setup my `.zshrc` with only the following line:

```shell
source '/home/nelson/dotfiles/zsh/.zshrc'
```
And install Nerdfonts from [here](https://nerdfonts.com/).

### git

I setup my `.gitconfig` with the following:

```git
[include]
    path = ~/dotfiles/git/gitconfig
```

### vim

I setup my `.vimrc` with the following:

```vim
source ~/dotfiles/vim/.vimrc
```

### tmux

I setup my `.tmux.conf` with the following:

```tmux
source ~/dotfiles/tmux/.tmux.conf
```
