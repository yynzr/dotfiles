eval "$(starship init zsh)"

# Set Homebrew prefix for plugin paths
export HOMEBREW_PREFIX=$(brew --prefix)

# Set starship prompt configuration path
export STARSHIP_CONFIG=~/.config/starship/starship.toml

# Set nvm path
export NVM_DIR="$HOME/.nvm"
  [ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && \. "/opt/homebrew/opt/nvm/nvm.sh"  # This loads nvm
  [ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion

# Set dotnet path
export PATH="$PATH:$HOME/.dotnet/tools"

source /opt/homebrew/opt/zsh-fast-syntax-highlighting/share/zsh-fast-syntax-highlighting/fast-syntax-highlighting.plugin.zsh
source /opt/homebrew/share/zsh-autosuggestions/zsh-autosuggestions.zsh

# Aliases
alias ff="fastfetch"
alias c="clear"
alias ls="eza --icons=always"
alias upgrade="brew upgrade"
