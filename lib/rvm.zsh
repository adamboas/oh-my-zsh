# output the ruby version and gemset the rvm is using
function rvm_prompt_info() {
  ruby_version=$(~/.rvm/bin/rvm-prompt 2> /dev/null) || return
  echo "($ruby_version)"
}

#skip the full name of the ruby version - only version, patch level and gemset info
function short_rvm_prompt_info() {
  ruby_version=$(~/.rvm/bin/rvm-prompt v p g 2> /dev/null) || return
  echo "$ruby_version:"
}


