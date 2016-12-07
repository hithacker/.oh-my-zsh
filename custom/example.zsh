# You can put files here to add functionality separated per file, which
# will be ignored by git.
# Files on the custom/ directory will be automatically loaded by the init
# script, in alphabetical order.

# For example: add yourself some shortcuts to projects you often work on.
#
# brainstormr=~/Projects/development/planetargon/brainstormr
# cd $brainstormr
#
alias zgc='cat ~/.oh-my-zsh/plugins/git/git.plugin.zsh'
alias gstr='find . -maxdepth 1 -mindepth 1 -type d -exec sh -c '"'"'(echo {} && cd {} && git status -s && echo)'"'"' \';
