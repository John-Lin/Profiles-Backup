
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

##
# Your previous /Users/john/.bash_profile file was backed up as /Users/john/.bash_profile.macports-saved_2013-02-08_at_16:06:46
##

# MacPorts Installer addition on 2013-02-08_at_16:06:46: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

export PATH=/usr/local/Cellar/ruby/1.9.3-p374/bin:$PATH

# Show Git Branch in Command Line
function git_branch {
    ref=$(git symbolic-ref HEAD 2> /dev/null) || return;
        echo "("${ref#refs/heads/}") ";
}

PS1="\[\033[1;32m\]\$(git_branch)\[\033[0m\]\h:\W $ " 


if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi

#enables color in the terminal bash shell
export CLICOLOR=1
#sets up the color scheme for list
export LSCOLORS=ExFxCxDxBxegedabagacad
#enables color for iTerm
export TERM=xterm-color
#sets up proper alias commands when called
alias ls='ls -vG'
