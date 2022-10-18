alias gps="git push"
alias gpl="git pull --ff-only"
alias gst="git status"
alias gad="git add"
alias gco="git commit"
alias gcm="git commit -m"
alias gbr="git branch"
alias gsw="git switch"
alias gch="git checkout"
alias gpf="git push --force-with-lease"
alias gdf="git diff"
alias grb="git rebase"
alias glg='git log --oneline --decorate --graph --all'
alias gl='git log --decorate'

set_prompt() {
  PS1="\[\e]0;\u@\h: \w\a\]\[\033[01;32m\]\u\[\033[00m\]@\[\033[01;34m\]\w\[\033[00m\]($(git branch --show-current 2>/dev/null))\n$ "
}

PROMPT_COMMAND=set_prompt
# 9sako6@/workspace(main)
# $ 
