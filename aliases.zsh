# Shortcuts
alias copyssh="pbcopy < $HOME/.ssh/id_rsa.pub"
alias reloadshell="source $HOME/.zshrc"
alias reloaddns="dscacheutil -flushcache && sudo killall -HUP mDNSResponder"
alias shrug="echo '¯\_(ツ)_/¯' | pbcopy"
alias c="clear"

# JS
alias nfresh="rm -rf node_modules/ package-lock.json && npm install"
alias watch="npm run watch"

# Docker
alias docker-composer="docker-compose"

# Git
alias gs="git status"
alias gb="git branch"
alias gco="git checkout"
alias gcob='git checkout -b'
alias gl="git log --oneline --decorate --color"
alias ga='git add -A'
alias amend="git add . && git commit --amend --no-edit"
alias commit="git add . && git commit -m"
alias diff="git diff"
alias force="git push --force"
alias gfwl='git push $1 --force-with-lease $2'
alias nuke="git clean -df && git reset --hard"
alias pop="git stash pop"
alias pull="git pull"
alias push="git push"
alias resolve="git add . && git commit --no-edit"
alias stash="git stash -u"
alias unstage="git restore --staged ."
alias wip="commit wip"

# Rails
alias bx='bundle exec'
alias bi='bundle install -j8'
alias rake='noglob rake'

# Directories
alias ls="ls -F"
alias l="ls -lAh"
alias ll="ls -l"
alias la='ls -A'

alias ..='cd ..'
alias home='cd ~/'
alias apps='cd /Applications'
alias dt='cd ~/Desktop'
alias dl='cd ~/Downloads'
alias sdks='cd /Library/SDKs'
alias airship='cd ~/Airship/Apps'
alias dotfiles="cd $DOTFILES"
alias library="cd $HOME/Library"
alias zshrc="code ~/.zshrc"
