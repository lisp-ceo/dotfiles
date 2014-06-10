#htmldrum theme

PROMPT='%{$fg_bold[cyan]%}λ [ %{$fg_bold[white]%}%n%{$reset_color%}%{$fg_bold[cyan]%} ⚡ %{$reset_color%}%{$fg[gray]%}%M%{$reset_color%}%{$fg_bold[cyan]%} ]%{$fg[white]%} %{$fg[cyan]%}⚓  %{$reset_color%}%{$fg_bold[white]%}%~%{$reset_color%}%{$fg_bold[cyan]%} ✍  %{$reset_color%}%{$fg[gray]%}`jobs -s | wc -l | sed -e "s/ //g"`%{$reset_color%}%{$fg_bold[cyan]%} ☄ %{$reset_color%}%{$fg[gray]%}`fc -ln -1`%{$reset_color%}%{$fg[cyan]%} $(git_prompt_info)%{$reset_color%}
%{$fg_bold[cyan]%}τ%{$reset_color%} %{$fg[white]%}$(date)%{$reset_color%}
%{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[cyan]%}[%{$reset_color%} %{$reset_color%}%{$fg_bold[white]%}:%{$fg[white]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}%{$fg_bold[cyan]%} ]%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$reset_color%}%{$fg[cyan]%} ↳%{$reset_color%}%{$fg_bold[red]%} (╯°□°)╯︵ ┻━┻ %{$reset_color%}%{$fg_bold[cyan]%}%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN=" %{$reset_color%}%{$fg_bold[cyan]%} ↳%{$reset_color%}%{$fg_bold[green]%} (ﾉ◕ヮ◕)ﾉ*:･ﾟ✧ %{$reset_color%}"

precmd() { print '' }
