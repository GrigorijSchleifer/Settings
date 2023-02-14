# Path to your oh-my-zsh installation.
export ZSH="/Users/grigorijschleifer/.oh-my-zsh"

ZSH_THEME="agnoster"


plugins=(
  git colored-man-pages colorize brew osx zsh-syntax-highlighting
  brew
  zsh-autosuggestions
  zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh

alias run="python /Users/grigorijschleifer/github/PythonForEverybody/in_progress.py"
alias pfe="cd github/PythonForEverybody && git pull"
alias ll="ls -la"
alias cp="cd -i"
alias mv="mv -i"
alias rm="rm -i"

# avoid all three lines to push changes to git
function lazygit() {
    git add .
    git commit -a -m "$1"
    git push
}

export PATH="/usr/local/sbin:$PATH"