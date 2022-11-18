# Set PATH, MANPATH, etc., for Homebrew.
eval "$(/opt/homebrew/bin/brew shellenv)"

if [ -f ~/.bash_profile ]; then
    source ~/.bash_profile
fi

