set -o vi

export LOCAL_BIN=$HOME/.local/bin/
export PATH=$LOCAL_BIN:/c/Program\ Files/Git/bin:$PATH

eval "$(starship.exe init bash)"

source $HOME/.starship_completions
source $HOME/.git_aliases
