# Convenient aliases
alias vim="nvim"

# Dotfiles configuration
alias config='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'

# Kubernetes
alias k="kubectl -nziyad-alyafi"
alias kgp="k get pods"
alias kdp="k describe pod"
alias kg="k get"
alias kl="k logs"
alias kd="k describe"
alias kinfra="kubectl -ninfrastructure"
alias kinfragp="kinfra get pods"
alias kinfradp="kinfra describe pod"
alias kinfrag="kinfra get"
alias kinfral="kinfra logs"
alias kinfrad="kinfra describe"

# Helm
alias h="helm -nziyad-alyafi"
alias hinfra="h -ninfrastructure"
