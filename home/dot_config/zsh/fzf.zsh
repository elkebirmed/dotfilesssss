# -----------------------------------------------------------------------------
# Setup fzf
# -----------------------------------------------------------------------------

# if [[ ! "$PATH" == */home/linuxbrew/.linuxbrew/opt/fzf/bin* ]]; then
#   PATH="${PATH:+${PATH}:}/home/linuxbrew/.linuxbrew/opt/fzf/bin"
# fi

# Use fd in command
# -----------------------------------------------------------------------------
export FZF_DEFAULT_COMMAND='fd --type file --color=always --hidden --exclude .git'
export FZF_DEFAULT_OPTS="--ansi"
export FZF_CTRL_T_COMMAND="$FZF_DEFAULT_COMMAND"

# Use bat in preview
# CTRL-/ to change preview window
# -----------------------------------------------------------------------------
export FZF_CTRL_T_OPTS="
  --preview 'bat -n --color=always {}'
  --bind 'ctrl-/:change-preview-window(down|hidden|)'"

# CTRL-/ to toggle small preview window to see the full command
# CTRL-Y to copy the command into clipboard using pbcopy
# -----------------------------------------------------------------------------
export FZF_CTRL_R_OPTS="
  --preview 'echo {}' --preview-window up:3:hidden:wrap
  --bind 'ctrl-/:toggle-preview'
  --bind 'ctrl-y:execute-silent(echo -n {2..} | pbcopy)+abort'
  --color header:italic"

# Use exa tree style preview in cd search
# -----------------------------------------------------------------------------
export FZF_ALT_C_OPTS="--preview 'exa --tree --icons'"

# Auto-completion
# -----------------------------------------------------------------------------
# [[ $- == *i* ]] && source "/home/linuxbrew/.linuxbrew/opt/fzf/shell/completion.zsh" 2>/dev/null

# Key bindings
# -----------------------------------------------------------------------------
# source "/home/linuxbrew/.linuxbrew/opt/fzf/shell/key-bindings.zsh"
