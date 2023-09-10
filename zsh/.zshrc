export PATH="$HOME/.cargo/bin:$PATH"
export PATH="$HOME/.local/bin:$PATH"
export PATH="$HOME/Source/flutter/bin:$PATH"
export PATH="$HOME/Source/android-studio/bin:$PATH"

export EDITOR='nvim'
export MPD_HOST=127.0.0.1
export MPD_PORT=6601
export ZSH=$HOME/.oh-my-zsh
ZSH_THEME="theunraveler"

plugins=(git vi-mode zsh-interactive-cd aliases zsh-autosuggestions zsh-syntax-highlighting)

# vi-mode config
VI_MODE_RESET_PROMPT_ON_MODE_CHANGE=true
VI_MODE_SET_CURSOR=true

alias pi="sudo pacman -S"
alias psi="sudo pacman -Sy"
alias pr="sudo pacman -R"
alias prr="sudo pacman -Rns"

source $ZSH/oh-my-zsh.sh
eval "$(starship init zsh)"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# bun completions
[ -s "/home/anon/.bun/_bun" ] && source "/home/anon/.bun/_bun"

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"
