# Source manjaro-zsh-configuration
USE_POWERLINE="true"
if [[ -e /usr/share/zsh/manjaro-zsh-config ]]; then
  source /usr/share/zsh/manjaro-zsh-config
fi
# Use manjaro zsh prompt
if [[ -e /usr/share/zsh/manjaro-zsh-prompt ]]; then
  source /usr/share/zsh/manjaro-zsh-prompt
fi
source $HOME/.aliases
export JUPYTERLAB_DIR=$HOME/.local/share/jupyter/lab
source "/usr/share/zsh/zsh-vim-mode.plugin.zsh"

