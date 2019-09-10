. /usr/share/git-core/contrib/completion/git-prompt.sh
GIT_PS1_SHOWUNTRACKEDFILES=1
GIT_PS1_SHOWUPSTREAM="auto"
GIT_PS1_SHOWSTASHSTATE=1
GIT_PS1_SHOWDIRTYSTATE=1
PS1='\e[95m\W\e[0m $(__git_ps1 "on \e[92m%s")\e[0m\n\$ '
