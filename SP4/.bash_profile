# Enable tab completion
source ~/git-completion.bash

# colors!
green="\[\033[0;32m\]"
blue="\[\033[0;34m\]"
cyan="\[\033[0;36m\]"
purple="\[\033[0;35m\]"
reset="\[\033[0m\]"

# Change command prompt
source ~/git-prompt.sh
export GIT_PS1_SHOWDIRTYSTATE=1
# '\u' adds the name of the current user to the prompt
# '\$(__git_ps1)' adds git-related stuff
# '\W' adds the name of the current directory
export PS1="$purple\u$green\$(__git_ps1)$cyan \W $ $reset"
alias npp="/c/Program\ Files\ \(x86\)/Notepad++/notepad++.exe"
alias hub="cd /c/Users/alexfung/documents/github"
alias proxyWCH="git config --global http.proxy http://wch-tmg01.edb.local:8080"
alias proxyBB="git config --global http.proxy http://192.168.20.250:8080" 
alias proxyNone="git config --global --unset http.proxy"
