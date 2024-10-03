# .zshrc

# Set aliases
alias ll='ls -alF'
alias gs='git status'
alias ga='git add'
alias gc='git commit'
alias gp='git push'

# Set environment variables
export PATH="$HOME/bin:$PATH"
export EDITOR="vim"

# Set custom prompt
PS1="%n@%m:%~$ "

# Load additional plugins or configurations
# Example: source $HOME/.zsh_plugins.sh