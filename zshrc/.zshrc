# Do not save commands to shell history if they start with a space
setopt HIST_IGNORE_SPACE
 
# Set up fzf key bindings and fuzzy completion
source <(fzf --zsh)
 
alias lg="lazygit"

 
# ---- Eza (better ls) -----
alias ls="eza --color=always --icons=always --long --no-filesize --no-permissions --no-time --no-user"
 
# ---- Zoxide (better cd) ----
eval "$(zoxide init zsh)"
alias cd="z"
 
# ---- Bat (better cat) -----
alias cat="bat"
 
# --- TheFuck (autofix command errors)
eval $(thefuck --alias)
 
export NVM_DIR="$HOME/.nvm"

[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

export XDG_CONFIG_HOME="$HOME/.config"

# Keep at end
eval "$(starship init zsh)"
