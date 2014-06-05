function prompt_color {
  echo %{$fg[white]%}
}

# $(hostname -s)
PROMPT='$(prompt_color)$(hostname -s)-$(echo "$USER") %{$reset_color%}%{$fg[green]%}%~%{$fg_bold[blue]%}$(git_prompt_info)%{$reset_color%} '

ZSH_THEME_GIT_PROMPT_PREFIX="("
ZSH_THEME_GIT_PROMPT_SUFFIX=")"
ZSH_THEME_GIT_PROMPT_DIRTY=" ✗"
ZSH_THEME_GIT_PROMPT_CLEAN=""
