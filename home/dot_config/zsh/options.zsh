# Path to your oh-my-zsh installation.
# -----------------------------------------------------------------------------
export ZSH="$HOME/.oh-my-zsh"

# Theme
# -----------------------------------------------------------------------------
ZSH_THEME="powerlevel10k/powerlevel10k"

# Disable bi-weekly auto-update checks.
# -----------------------------------------------------------------------------
DISABLE_AUTO_UPDATE="true"

# The following line is a solution if pasting URLs and other text is messed up.
# -----------------------------------------------------------------------------
DISABLE_MAGIC_FUNCTIONS="true"

# Stamp shown in the history command output.
# see 'man strftime' for details.
# -----------------------------------------------------------------------------
HIST_STAMPS="dd/mm/yyyy"

# Change P10K config file location
# -----------------------------------------------------------------------------
POWERLEVEL9K_CONFIG_FILE="$HOME/.config/zsh/p10k.zsh"

# Plugins
# -----------------------------------------------------------------------------
plugins=(
  git
  docker
  docker-compose
  npm
  command-not-found
  sudo
  zsh-syntax-highlighting
  zsh-autosuggestions
  fd
  rust
  tmux
)
