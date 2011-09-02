# Push and pop directories on directory stack
alias pu='pushd'
alias po='popd'

# Basic directory operations
alias .='pwd'
alias ...='cd ../..'
alias -- -='cd -'

# Super user
alias _='sudo'

#alias g='grep -in'

# Show history
alias history='fc -l 1'

# List direcory contents
alias lsa='ls -lah'
alias l='ls -la'
alias ll='ls -l'
alias sl=ls # often screw this up

alias afind='ack-grep -il'

#git aliases
alias g="git"
alias gs="git status"
alias gl="git pull"

#rails aliases
alias s="bundle exec rspec"
alias cuc="bundle exec cucumber"
alias gi="gem install"
alias giv="gem install -v"
alias be="bundle exec"
