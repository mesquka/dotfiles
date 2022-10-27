# Oh My ZSH
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="ys"
plugins=(git)
source $ZSH/oh-my-zsh.sh

# PATH
if [ -d "$HOME/.local/bin" ] ; then
  PATH="$HOME/.local/bin:$PATH"
fi

# NVM
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# PATH
if [ -d "$HOME/.local/bin" ] ; then
  PATH="$HOME/.local/bin:$PATH"
fi

# Rust
. "$HOME/.cargo/env"

# Foundry
export PATH="$PATH:/Users/mesquka/.foundry/bin"

# Python
alias pip=pip3
alias python=python3

# Utils
alias cat=bat

# Editor
export VISUAL=code-wait
export EDITOR=code-wait
