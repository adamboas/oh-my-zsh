function nt() {
  terminal_clone_command="
tell application \"Terminal\"
  tell application \"System Events\" to tell process \"Terminal\" to keystroke \"t\" using command down
  do script with command \"cd $PWD; clear\" in  selected tab of the front window
end tell
"
  echo "$terminal_clone_command" | osascript > /dev/null
}
