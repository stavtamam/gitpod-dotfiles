# Aliases:
alias nrt="npm run bob-tools"
alias gss="echo '                         ' && git status"
alias gcmp="git checkout master && git pull"
alias gc="git checkout"
alias nrs="npm run start"
alias nrc="npm run core"
alias gsgsc="git stash && git stash clear"
alias gmo="git merge origin/master"

# Functions:
ask_git_msg_and_push() {
  echo
  echo "Enter commit msg: "
  echo
  read -r git_msg
  git add . && git commit -am "$git_msg" && git push
}
alias ggp=ask_git_msg_and_push






