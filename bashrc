# set colours
RED="\[\033[0;31m\]"
YELLOW="\[\033[1;33m\]"
GREEN="\[\033[0;32m\]"
BLUE="\[\033[1;34m\]"
LIGHT_RED="\[\033[1;31m\]"
LIGHT_GREEN="\[\033[1;32m\]"
CYAN="\[\033[0;36m\]"
LIGHT_CYAN="\[\033[1;36m\]"
WHITE="\[\033[1;37m\]"
LIGHT_GRAY="\[\033[0;37m\]"
COLOR_NONE="\[\e[0m\]"
COLOR_STOP="\[\e[m\]"

export EDITOR=vim

# personalize prompt: hostname pwd \n ->
export PS1="${CYAN}\h:${COLOR_STOP} ${YELLOW}\w${COLOR_STOP}\n➜ ${WHITE}"
trap '[[ -t 1 ]] && tput sgr0' DEBUG
