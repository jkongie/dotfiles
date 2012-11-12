# Default Paths
export PATH="/usr/local/bin:$PATH"

# Load the shell dotfiles
for file in ~/.bash/.{path,bash_prompt,exports,aliases,functions,extras}; do
	[ -r "$file" ] && source "$file"
done
unset file

# Bash Completion
if [ -f $(brew --prefix)/etc/bash_completion ]; then
	. $(brew --prefix)/etc/bash_completion
fi
