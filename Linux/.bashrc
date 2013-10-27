. ~/.nvm/nvm.sh


BASH_GRAY="\[\e[1;30m\]"
BASH_GREEN="\[\e[1;32m\]"
BASH_WHITE="\[\e[1;0m\]"
BASH_LIGHT_GRAY="\[\e[0;37m\]"
BASH_CYAN="\[\033[1;36m\]"
BASH_BLUE="\[\033[0;94m\]"
BASH_ORANGE="\[\033[0;33m\]"

function git_branch {
    ref=$(git symbolic-ref HEAD 2> /dev/null) || return;
            echo "("${ref#refs/heads/}") ";
}


PS1="${BASH_CYAN}\$(git_branch)${BASH_GREEN}\h${BASH_ORANGE}:\W ${BASH_WHITE}\$ "


if [ -f ~/.git-completion.bash ]; then
    . ~/.git-completion.bash
fi

#sets up proper alias commands when called
alias ls='ls --color=auto'
alias vi='vim'
