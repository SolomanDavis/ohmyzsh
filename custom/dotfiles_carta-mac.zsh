# Script to make dotfiles git config usable
# Idea taken from: https://news.ycombinator.com/item?id=11070797

# Set up alias config
alias config='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
config config status.showUntrackedFiles no
