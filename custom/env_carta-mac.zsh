# Environment variables
export COMPOSE_DOCKER_CLI_BUILD=1 # improves cache hits by using the CLI docker for building
export DOCKER_BUILDKIT=1 # improves build speed by using docker's buildkit engine

export HELM_NAMESPACE=ziyad-alyafi # Default k8s namespace to use for helm3 commands

export KUBE_EDITOR="vim" # Change default `kubectl edit` editor

# Fund Admin environment variables
export COMPOSE_DOCKER_CLI_BUILD=1 # improves cache hits by using the CLI docker for building
export DOCKER_BUILDKIT=1 # improves build speed by using docker's buildkit engine

# carta-web environment intialization
# postgres - start
export PATH="/usr/local/opt/postgresql@9.6/bin:$PATH"
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
# postgres - end

# nvm - start
export NVM_DIR="$HOME/.nvm"
[ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"
[ -s "/usr/local/opt/nvm/etc/bash_completion.d/nvm" ] && . "/usr/local/opt/nvm/etc/bash_completion.d/nvm"
# nvm - end

# python - start
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"
# python - end
