#!/usr/bin/env zsh
#
# Git
#
# Installs Git. Configures gitconfig.

source "$BEDROCK_DIR/script/shared"

if [ "$(uname -s)" = "Darwin" ]
then
  # Check for a Homebrew installed Git
  if [ `which git` != "/usr/local/bin/git" ];
  then
    echo "  Installing Git for you."
    brew install git
  fi
fi

if [ ! -f "$HOME/.gitconfig.local" ];
then
  git_credential='cache'
  if [ "$(uname -s)" = "Darwin" ]
  then
    git_credential='osxkeychain'
  fi

  user ' - What is your Github author name?'
  read -e git_authorname
  user ' - What is your Github author email?'
  read -e git_authoremail

  printf '[credentials]\n  %s\n\n[user]\n  %s\n  %s\n' "helper = $git_credential" "user = $git_authorname" "email = $git_authoremail" >> ~/.gitconfig.local
fi

exit 0
