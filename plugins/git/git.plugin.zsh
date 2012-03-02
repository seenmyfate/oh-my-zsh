# Aliases
alias g='git'
compdef g=git
alias gs='git status'
compdef _git gst=git-status
alias gl='git log --oneline --graph'
compdef _git gl=git-log
alias gf='git fetch'
compdef _git gf=git-fetch
alias gfo='git fetch origin'
compdef _git gfo=git-fetch-origin
alias gc='git commit -v'
compdef _git gc=git-commit
alias gco='git checkout'
compdef _git gco=git-checkout
alias gb='git checkout -b'
compdef _git gb=git-checkout-b
alias gcount='git shortlog -sn'
compdef gcount=git
alias glg='git log --stat --max-count=5'
compdef _git glg=git-log
alias glgg='git log --graph --max-count=5'
compdef _git glgg=git-log
alias ggraph="git log --oneline --graph"

# Git and svn mix
alias git-svn-dcommit-push='git svn dcommit && git push github master:svntrunk'

#
# Will return the current branch name
# Usage example: git pull origin $(current_branch)
#
function current_branch() {
  ref=$(git symbolic-ref HEAD 2> /dev/null) || return
  echo ${ref#refs/heads/}
}

# these aliases take advantage of the previous function
alias ggpull='git pull origin $(current_branch)'
compdef ggpull=git
alias ggpush='git push origin $(current_branch)'
compdef ggpush=git
alias ggpnp='git pull origin $(current_branch) && git push origin $(current_branch)'
compdef ggpnp=git


