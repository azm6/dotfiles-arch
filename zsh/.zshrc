export PATH="$HOME/.cargo/bin:$PATH"
export PATH="$HOME/.local/bin:$PATH"
export PATH="$HOME/Software/flutter/bin:$PATH"
export PATH="$HOME/Software/Discord:$PATH"
export PATH="$HOME/Software/android-studio/bin:$PATH"
export PATH="$HOME/.deno/bin:$PATH"
export PATH="$HOME/bin:$PATH"

export EDITOR='nvim'
export MPD_HOST=127.0.0.1
export MPD_PORT=6601
export ZSH=$HOME/.oh-my-zsh
ZSH_THEME="theunraveler"

alias c="codium"

plugins=(git vi-mode zsh-interactive-cd aliases zsh-autosuggestions zsh-syntax-highlighting)

# vi-mode config
VI_MODE_RESET_PROMPT_ON_MODE_CHANGE=true
VI_MODE_SET_CURSOR=true

source $ZSH/oh-my-zsh.sh
eval "$(starship init zsh)"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
