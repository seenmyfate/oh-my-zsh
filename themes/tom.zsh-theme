PROMPT='%{$fg_bold[red]%}➜ %{$fg_bold[green]%}%p %{$fg[cyan]%}%c %{$fg_bold[yellow]%}$(git_prompt_info) % %{$reset_color%}'

RPROMPT='[%{$fg[red]%}$(rvm_prompt_info)%{$reset_color%}]'

ZSH_THEME_GIT_PROMPT_PREFIX="(%{$fg[yellow]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[yellow]%}) %{$fg[red]%}✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[yellow]%}) %{$fg[green]%}✓%{$reset_color%}"