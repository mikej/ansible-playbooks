#!/bin/bash

if [[ -e ${HOME}/.nodenv ]]; then
  export PATH="${HOME}/.nodenv/bin:${PATH}"
  eval "$(nodenv init -)"
fi