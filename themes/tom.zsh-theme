PROMPT='%{$fg_bold[red]%}➜%{$reset_color%}%p %c $(git_prompt_info) % %{$reset_color%}'

RPROMPT='[%{$fg[red]%}$(project_name)$(rvm_prompt_info)%{$reset_color%}]'

ZSH_THEME_GIT_PROMPT_PREFIX="(%{$fg[yellow]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY=") %{$fg[red]%}✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN=") %{$fg[green]%}✓%{$reset_color%}"
