PROMPT=$'%{$fg_bold[red]%}%D{%K:%M:%S}%{$reset_color%} %{$fg[cyan]%}%n%{$fg[grey]%}@%{$fg[green]%}%M%{$fg[grey]%}:%{$fg_bold[yellow]%}%d%{$fg[grey]%}$(git_prompt_info) $ %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX=" %{$fg_bold[white]%}git:("
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$fg[white]%})%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[red]%}*"
ZSH_THEME_GIT_PROMPT_CLEAN=""
