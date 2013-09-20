### Default ENV settings
# http://blog.goosoftware.co.uk/2012/05/22/ten-great-zsh-tips/
# ref: http://stackoverflow.com/questions/171563/whats-in-your-zshrc
# http://www.rayninfo.co.uk/tips/zshtips.html
# http://chneukirchen.org/blog/archive/2008/02/10-zsh-tricks-you-may-not-know.html

# Custom ENV vars

export M2_HOME=/usr/local/apache-maven-3.0.4
export M2=$M2_HOME/bin

# mshanken aws
export EC2_ACCESS_KEY=AKIAI7ESNYSD6SY257FA
export EC2_SECRET_KEY=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

# Custom PATH vars 

ZSH=$HOME/.oh-my-zsh
PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
PATH=$PATH:/opt/local/lib/rabbitmq/bin # Added rabbitMQ install from macports
PATH=$PATH:/opt/local/lib/erlang/bin # Added Erlang install from macports
PATH=$PATH:$M2/bin # Maven
PATH=$PATH:/opt/local/bin # Macpots bin
PATH=$PATH:/usr/lib/node_modules/jshint/bin # JSHint
#PATH=$PATH:/opt/local/Library/Frameworks/Python.framework/Versions/2.7/bin # Python 2.7

# VirtualEnvWrapper 
# http://jontourage.com/2011/02/09/virtualenv-pip-basics/
#export WORKON_HOME=$HOME/.virtualenvs
#source /usr/local/bin/virtualenvwrapper.sh
#alias v='workon'
#alias v.deactivate='deactivate'
#alias v.mk='mkvirtualenv --no-site-packages'
#alias v.mk_withsitepackages='mkvirtualenv'
#alias v.rm='rmvirtualenv'
#alias v.switch='workon'
#alias v.add2virtualenv='add2virtualenv'
#alias v.cdsitepackages='cdsitepackages'
#alias v.cd='cdvirtualenv'
#alias v.lssitepackages='lssitepackages'


# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="candy"

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
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
 COMPLETION_WAITING_DOTS="true"

 # Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
 # Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
 # Example format: plugins=(rails git textmate ruby lighthouse)
 plugins=(git composer python svn nyan vi-mode)

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

 #### Env

 alias mycnf="vi /etc/my.cnf"
 alias phpini="vi /opt/local/etc/php5/php.ini"

 #### Aliases

 alias l="ls -al"
 alias f="find ."

 ##### Apache

 alias tail_apacheLog="tail -Fn 50 /opt/local/apache2/logs/error_log";
 alias tail_phpLog="tail -Fn 50 /opt/local/apache2/logs/php_errors.log";
 alias ee_hash='php /var/www/sites/exhibit-e/ee_sites/project_files/hashPassword.php'
 alias a_restart='sudo /opt/local/apache2/bin/httpd -k restart'
 alias a_start='sudo /opt/local/apache2/bin/httpd -k start'
 alias m_start='mysqld start &&'
 alias phpini="vim /etc/php.ini"

 #### MySQL

 alias mysql_lcl="mysql -h 127.0.0.1 -u root -proot"
 alias mysql_dev="mysql -h db.exhibit-e.dev -u root -pAvH5QmENJBuK"
 alias mysql_qa="mysql -h db.exhibit-e.qa -u root -pc9ytxX9nqbRK"
 alias mysql_stg="mysql -h db.exhibit-e.stg -u root -pvQ7fky7DGE8t0"
 alias mysql_prod="mysql -h db.exhibit-e.prod -u root -pfWznwXFeVe2N7bWX"
 alias mysql_gm="mysql -h10.168.173.103  -u root -p5Ty562ZG"

 #### Git

#alias gpp="git pull origin development; git push origin development;" # TODO: Incorporate branch name as argument
 alias gco="git commit -am"
 alias gch="git checkout"
 alias gba="git branch -a"
 alias gb="git branch"
 alias gs="git status"
 alias gpul="git pull"
 alias gpus="git push"
 alias gm="git merge"
 alias ga="git add"

 #### Vimpager

 export PAGER=/bin/vimpager
 export CAT=/bin/vimcat
 alias less=$PAGER
 alias zless=$PAGER

# Unbind caps lock on login
#setxkbmap -option ctrl:nocaps
#xmodmap -e "remove lock = Caps_Lock"

alias grep="egrep --color=always"
bindkey '^R' history-incremental-search-backward

#### ArgoUML
# unpack to /usr/include/aroguml-0.34
alias argouml="java -jar /usr/include/argouml-0.34/argouml.jar &"
 
#### Jobs
alias j="jobs"

unset TMUX

#### Got to be a better way to open a file
alias v="vi"
