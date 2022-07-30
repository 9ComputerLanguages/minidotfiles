alias gps="git push"
alias gpl="git pull --ff-only"
alias gst="git status"
alias gad="git add"
alias gco="git commit"
alias gcm="git commit -m"
alias gbr="git branch"
alias gsw="git switch"
export PS1="\[\e]0;\u@\h: \w\a\]\[\033[01;32m\]\u\[\033[00m\]@\[\033[01;34m\]\w\[\033[00m\]($(git branch --contains | cut -d " " -f 2))\n$ "
# 9sako6@/workspace(main)
# $ 
