## Git
alias gcd='git clone --depth=1 $1'
alias gp='git push'
alias gco="git checkout"
alias gcom="git checkout main"
alias gcod="git checkout dev"
alias gs="git status -s" ## -s flag for short
alias gcm="git commit -m" 
alias gcms="git commit -S -m" ## -S creates signed commits
alias gcan="git commit --amend --no-edit"
alias glog="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
alias gsv="git add -u && git commit -m $(date +%Y-%m-%d--%H%M)"

## Dot Navigation
alias -g ...='../..'
alias -g ....='../../..'
alias -g .....='../../../..'
alias -g ......='../../../../..'


alias reload='source $ZDOTDIR/.zshrc'
alias cx="chmod +x"

alias td="cd ~/storage/shared/Documents/testing"







