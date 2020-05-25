export ZSH="/Users/tombonnike/.oh-my-zsh"
export ZSH_AUTOSUGGEST_STRATEGY=(completion)

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
alias ls="exa -lbF --git"
alias lt="exa --tree --level=2"
alias cat="bat --theme=TwoDark"

# Typo aliases
alias gti="git"
alias igt="git"
alias gi="git"
alias gt="git"

# Folder aliases
alias projects="cd ~/desktop/projects"
