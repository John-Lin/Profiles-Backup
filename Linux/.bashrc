. ~/.nvm/nvm.sh


BASH_GRAY="\[\e[1;30m\]"
BASH_LIGHT_GREEN="\[\e[1;32m\]"
BASH_WHITE="\[\e[1;0m\]"
BASH_LIGHT_GRAY="\[\e[0;37m\]"
BASH_CYAN="\[\033[1;36m\]"
BASH_BLUE="\[\033[0;94m\]"

function git_branch {
    ref=$(git symbolic-ref HEAD 2> /dev/null) || return;
            echo "("${ref#refs/heads/}") ";
}


#PS1="\[\033[1;32m\]\$(git_branch)\[\033[0m\]\h:\W $ "

PS1="${BASH_CYAN}\$(git_branch)${BASH_LIGHT_GREEN}\h${BASH_BLUE}:\W \$ ${BASH_WHITE} "


if [ -f ~/.git-completion.bash ]; then
    . ~/.git-completion.bash
fi

#sets up proper alias commands when called
alias ls='ls --color=auto'
alias vi='vim'
