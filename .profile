alias ll="ls -al"

# doge
# very meme
#       such unnecessary
#    wow
alias such=git
alias very=git
alias wow='git status'

# remove all pyc files
alias rmpyc='find . -name "*.pyc" -delete'

# Delete dangling docker images.
alias docker-rm-dangling='docker rmi -f $(docker images --quiet --filter "dangling=true")'

# Delete stopped docker containers.
alias docker-rm-stopped='docker rm `docker ps --no-trunc -aq`'

# Fix docker time.
alias docker-fix-time='docker run -it --rm --privileged --pid=host debian nsenter -t 1 -m -u -n -i date -u $(date -u +%m%d%H%M%Y)'


# Enable pyenv. See: https://github.com/pyenv/pyenv#basic-github-checkout
if command -v pyenv 1>/dev/null 2>&1; then
  eval "$(pyenv init -)"
fi
