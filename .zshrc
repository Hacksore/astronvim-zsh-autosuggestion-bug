# Set up zsh
export ZSH="$HOME/.oh-my-zsh"

# good zsh theme
ZSH_THEME="murilasso"

# load brew
eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"

# load ohmyzsh
source $ZSH/oh-my-zsh.sh

source /home/linuxbrew/.linuxbrew/share/zsh-autosuggestions/zsh-autosuggestions.zsh
