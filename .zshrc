# NVM & RVM (the plugins below don’t seem to properly add them to the path).
export NVM_DIR="$HOME/.nvm"
[ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"
export PATH="$PATH:$HOME/.rvm/bin"

plugins=(
  git
  git-open
  npm
  nvm
  rvm
  yarn
  zsh-autosuggestions
)

PROMPT="%F{yellow}$ %F{reset_color}"
source $ZSH/oh-my-zsh.sh

# Aliases
alias ls="exa -a -lbF --git"
alias lt="exa -a --tree --level=2"
alias cat="bat --theme=TwoDark"

# Typo aliases
alias {it,gi,gt,igt,gti}="git"

# Folder aliases
alias projects="cd ~/desktop/projects"
