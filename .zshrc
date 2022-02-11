# Variables
export EDITOR=code

# Options
setopt no_case_glob
setopt correct
setopt correct_all
setopt auto_cd

# Aliases
alias ls='ls -lAFh'

# Prompts
PROMPT='
%/ %# '

# $PATH Variable

# Functions
function mkcd() {
    mkdir -p "$@" && cd "$_";
}

# Plugins
