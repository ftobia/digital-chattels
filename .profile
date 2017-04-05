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

# make `brew doctor` happy
export PATH=/usr/local/bin:$PATH

# local user python path
export PATH=/Users/ftobia/Library/Python/2.7/bin:$PATH

# Setting PATH for Python 3.4
# The orginal version is saved in .profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.4/bin:${PATH}"
export PATH

# Delete dangling docker images.
alias docker-rm-dangling='docker rmi -f $(docker images --quiet --filter "dangling=true")'

# Delete stopped docker containers.
alias docker-rm-stopped='docker rm `docker ps --no-trunc -aq`'

# Fix docker time.
alias docker-fix-time='docker run -it --rm --privileged --pid=host debian nsenter -t 1 -m -u -n -i date -u $(date -u +%m%d%H%M%Y)'
