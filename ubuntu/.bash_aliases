# Repo CD function 
function cdrepos() {
  cd /repos/$1
}

# Git Config functions
function configure-git-personal() {
  git config --local user.name "Jordan Gullen"
  git config --local user.email jordan@gullen.dev
}

# Git globals
git config --global core.editor "vim"

# Enable PowerLine
eval "$(oh-my-posh --init --shell bash --config ~/.poshthemes/powerline.omp.json)" 
