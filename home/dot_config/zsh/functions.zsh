# shellcheck shell=bash

# Refresh enviroment variables.
# -----------------------------------------------------------------------------
refreshenv() {
  local shell

  shell=$(ps -p $$ -ocomm=) &&
    exec "${shell}"
}

# Make a directory and cd to it.
# -----------------------------------------------------------------------------
mcd() {
  local dir="$1"

  mkdir -p "${dir}" &&
    cd "${dir}" || exit
}

# Cd to a project.
# -----------------------------------------------------------------------------
cdp() {
  local project="${1:-}"

  cd "${HOME}/projects/${project}" || exit
}
