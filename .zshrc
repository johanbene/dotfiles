echo 'Hello from .zshrc'

# Set Variables
export EDITOR=code

# Change ZSH Options
setopt no_case_glob
setopt correct
setopt correct_all
setopt auto_cd

# Create Aliases
alias ls='ls -lAFh'

# Customize Prompts
PROMPT='
%/ %# '

# Add Locations to $PATH Variable

# Functions
function mkcd() {
    mkdir -p "$@" && cd "$_";
}

# Plugins
