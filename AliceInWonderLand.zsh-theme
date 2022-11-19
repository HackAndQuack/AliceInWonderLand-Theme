local user='%F{13}%}%n@%{%F{135}%}%m%{$reset_color%}'
local pwd='%F{135}%}%~%{$reset_color%}'
local return_code='%(?..%{$fg[red]%}%? ↵%{$reset_color%})'
#local git_branch='$(git_prompt_status)%{$reset_color%}$(git_prompt_info)%{$reset_color%}'

ZSH_THEME_RVM_PROMPT_OPTIONS="i v g"
ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[green]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY=""
ZSH_THEME_GIT_PROMPT_CLEAN=""

ZSH_THEME_GIT_PROMPT_ADDED="%{$fg[green]%} ✚"
ZSH_THEME_GIT_PROMPT_MODIFIED="%{$fg[blue]%} ✹"
ZSH_THEME_GIT_PROMPT_DELETED="%{$fg[red]%} ✖"
ZSH_THEME_GIT_PROMPT_RENAMED="%{$fg[magenta]%} ➜"
ZSH_THEME_GIT_PROMPT_UNMERGED="%{$fg[yellow]%} ═"
ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$fg[cyan]%} ✭"

ZSH_THEME_RUBY_PROMPT_PREFIX="%{$fg[green]%}‹"
ZSH_THEME_RUBY_PROMPT_SUFFIX="›%{$reset_color%}"

#ZSH_HIGHLIGHT_STYLES[default]="%{$fg[green]%}"






alice_array=("(Follow The Rabit Hole 🕳)")
#"(Curiouser and curiouser! 🎩)" "(Take some more tea 🫖)" "(I'm late,I'm late! ⏱)"  "(Off >

#PROMPT="${user} ${pwd} %F{magenta}${alice_array}% : " - This can also be used if you want to see the User but it might be to much
PROMPT="${pwd} %F{magenta}${alice_array}% : "
RPROMPT="${return_code} ${git_branch} \$(ruby_prompt_info) 🐇"
