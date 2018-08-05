#!/bin/sh
#
# Homebrew
#
# This installs some of the common dependencies needed (or at least desired)
# using Homebrew.

info () {
  printf "\r  [ \033[00;34m..\033[0m ] $1\n"
}

success () {
  printf "\r\033[2K  [ \033[00;32mOK\033[0m ] $1\n"
}

user () {
  printf "\r  [ \033[0;33m??\033[0m ] $1\n"
}

# Check for Homebrew
if test ! $(which brew)
then
  info "Installing Homebrew for you."

  # Install the correct homebrew for each OS type
  if test "$(uname)" = "Darwin"
  then
    ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
  elif test "$(expr substr $(uname -s) 1 5)" = "Linux"
  then
    ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Linuxbrew/install/master/install)"
  fi

  success "Homebrew Installed"
else 
  info "Homebrew already installed. Upgrading it"
  brew update
  success "Homebrew Updated"  
fi

user " - Do you wanna recover brew backups from Brewfile? "
read -p "(y/n)" -n 1 -r
if [[ $REPLY =~ ^[Yy]$ ]]
then
  info "Recovering brew from Brewfile"
  brew bundle
fi

exit 0
