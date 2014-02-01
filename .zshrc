### James Meldrum <james@htmldrum.com>
##  .bashrc
#   http://justinlilly.com/dotfiles/zsh.html

[[ -d "$HOME/.zsh" ]] && . ~/.zsh/functions \
&& . ~/.zsh/variables \
&& . ~/.zsh/switches \
&& . ~/.zsh/aliases \
&& . ~/.zsh/applications \

[[ -d "$HOME/.oh-my-zsh" && -d "$HOME/.zsh" ]] \
&& . ~/.zsh/oh-my-zsh

# If not running interactively, do not do anything
[[ $TERM != "screen" ]] && exec tmux
