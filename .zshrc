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
source ~/.oh-my-zsh/oh-my-zsh.sh

# Aliases
alias ls="exa -a -lbF --git"
alias lt="exa -a --tree --level=2"
alias cat="bat --theme=TwoDark"

# Typo aliases
alias {it,gi,gt,igt,gti}="git"
