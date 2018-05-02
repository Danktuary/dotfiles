# Filesystem

alias lla="ls -lhA"
alias llr="ls -lhr"
alias llar="lla -r"

# Laravel

alias t="vendor/bin/phpunit"
alias art="php artisan"

# Git

alias g="git"
alias gs="git status"
alias gd="git diff"
alias gb="git branch"
alias gaa="git add ."
alias gc="git commit -m"
alias gca="git commit --amend"
alias gch="git checkout"
alias gup="git push"
alias gpu="git pull"
alias gl="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"

# localhost

function htdocs() {
	cd ~/../../xampp/htdocs/"$1"
}
