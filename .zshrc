# Set Spaceship ZSH as a prompt
autoload -U promptinit; promptinit
prompt spaceship

# zsh theming

SPACESHIP_PROMPT_ORDER=(
  battery
  dir
  git
  char
)
SPACESHIP_BATTERY_SHOW=always
SPACESHIP_BATTERY_SYMBOL_FULL="🔋 "
SPACESHIP_BATTERY_SYMBOL_CHARGING="⬆ "
SPACESHIP_BATTERY_SYMBOL_DISCHARGING="⬇ "
SPACESHIP_DIR_PREFIX="🌈 "
SPACESHIP_DIR_COLOR="081"
SPACESHIP_DIR_TRUNC=0
SPACESHIP_DIR_TRUNC_REPO=false
SPACESHIP_GIT_BRANCH_COLOR="213"
SPACESHIP_GIT_PREFIX="✨ "
SPACESHIP_GIT_STATUS_COLOR="141"
SPACESHIP_CHAR_COLOR_SUCCESS="047"
SPACESHIP_CHAR_COLOR_FAILURE="197"
SPACESHIP_CHAR_COLOR_SECONDARY="228"

# aliases:
# java
alias javahome="echo \$JAVA_HOME"

# zsh / terminal
alias config="vi $HOME/.zshrc"
alias reload="source $HOME/.zshrc"

# git
alias prettygitlog='git log --graph --oneline --decorate --all'

# exports
export JAVA_HOME=/Library/Java/JavaVirtualMachines/adoptopenjdk-15.jdk/Contents/Home;


echo "☀️ Reloaded!☀️"
