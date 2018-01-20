#!/bin/bash

_ssh_env_cache="$HOME/.ssh/environment-$( hostname -s )"

source "${_ssh_env_cache}"

git commit --quiet --no-gpg-sign -a -m 'no message'
git push --quiet

