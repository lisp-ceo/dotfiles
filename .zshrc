### Default ENV settings
# http://blog.goosoftware.co.uk/2012/05/22/ten-great-zsh-tips/
# ref: http://stackoverflow.com/questions/171563/whats-in-your-zshrc
# http://www.rayninfo.co.uk/tips/zshtips.html
# http://chneukirchen.org/blog/archive/2008/02/10-zsh-tricks-you-may-not-know.html

# Custom ENV vars
# mshanken aws
export EC2_ACCESS_KEY=AKIAI7ESNYSD6SY257FA
export EC2_SECRET_KEY=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

# Custom PATH vars 

ZSH=$HOME/.oh-my-zsh
PATH="$HOME/.rbenv/bin:$PATH"

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="htmldrum"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
 COMPLETION_WAITING_DOTS="true"

 # Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
 # Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
 # Example format: plugins=(rails git textmate ruby lighthouse)
 plugins=(git vi-mode history-substring-search)

 source $ZSH/oh-my-zsh.sh

 #### Custom ENV settings

 # Vi bindings
 setopt VI

 # Dunno but more GLOB is good
 setopt EXTENDED_GLOB

 # Where it gets saved
 HISTFILE=~/.history

 # Remember about a years worth of history (AWESOME)
 SAVEHIST=10000
 HISTSIZE=10000

 # Don't overwrite, append!
 setopt APPEND_HISTORY

 # Write after each command
 # setopt INC_APPEND_HISTORY

 # Killer: share history between multiple shells
 setopt SHARE_HISTORY

 # If I type cd and then cd again, only save the last one
 setopt HIST_IGNORE_DUPS

 # Even if there are commands inbetween commands that are the same, still only save the last one
 setopt HIST_IGNORE_ALL_DUPS

 # Pretty    Obvious.  Right?
 setopt HIST_REDUCE_BLANKS

 # If a line starts with a space, don't save it.
 setopt HIST_IGNORE_SPACE
 setopt HIST_NO_STORE

 # When using a hist thing, make a newline show the change before executing it.
 setopt HIST_VERIFY

 # Save the time and how long a command ran
 setopt EXTENDED_HISTORY

 setopt HIST_SAVE_NO_DUPS
 setopt HIST_EXPIRE_DUPS_FIRST
 setopt HIST_FIND_NO_DUPS

# TODO: Redo alias as functions
# http://stackoverflow.com/questions/7131670/make-bash-alias-that-takes-parameter
#alias gpp="git pull origin development; git push origin development;" # TODO: Incorporate branch name as argument
 #alias gco="git commit -am"

 # Use defaults to push to 
 function gitAddCommitPushMaster(){
   ga;
   git commit -am $1;
   git push origin master;
 }

 alias gco=gitAddCommitPushMaster
 alias gch="git checkout"
 alias gba="git branch -a"
 alias gb="git branch"
 alias gs="git status"
 alias gpul="git pull"
 alias gpus="git push"
 alias gm="git merge"
 alias ga="git add .;git add -u ."

 ## CD
 
function CD_AND_UPDATE(){
  cd $1;
  printf "\033c" #http://stackoverflow.com/questions/5367068/clear-the-ubuntu-bash-screen-for-real
  l
}
alias cdd=CD_AND_UPDATE

 #### Vimpager

# Unbind caps lock on login
#setxkbmap -option ctrl:nocaps
#xmodmap -e "remove lock = Caps_Lock"

alias grep="egrep --color=always"
bindkey '^R' history-incremental-search-backward

#### ArgoUML
# unpack to /usr/include/aroguml-0.34
# alias argouml="java -jar /usr/include/argouml-0.34/argouml.jar &"
 
#### Jobs
alias j="jobs"

unset TMUX

#### Got to be a better way to open a file
alias v="vim"

# Run on new shell
#have_fortune=`which fortune`
if [ -e have_fortune ]; then
    fortune
fi

setopt appendhistory autocd nomatch autopushd pushdignoredups promptsubst
unsetopt beep
autoload -U promptinit
promptinit

#### rbenv
eval "$(rbenv init -)"

### NVM
source ~/.nvm/nvm.sh
### bash completion for NVM
[[ -r $NVM_DIR/bash_completion ]] && . $NVM_DIR/bash_completion

# Colored man pages
man() {
    env LESS_TERMCAP_mb=$'\E[01;31m' \
    LESS_TERMCAP_md=$'\E[01;38;5;74m' \
    LESS_TERMCAP_me=$'\E[0m' \
    LESS_TERMCAP_se=$'\E[0m' \
    LESS_TERMCAP_so=$'\E[38;5;246m' \
    LESS_TERMCAP_ue=$'\E[0m' \
    LESS_TERMCAP_us=$'\E[04;38;5;146m' \
    man "$@"
}
# If not running interactively, do not do anything
[[ $TERM != "screen" ]] && exec tmux
set t_Co=256

# TODO:
# http://fendrich.se/blog/2012/09/28/no/
