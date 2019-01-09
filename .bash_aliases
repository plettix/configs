alias git-remove-gone='git branch -vv | grep -e ": gone]" | awk "{print $1}" | xargs -r git branch -D'

