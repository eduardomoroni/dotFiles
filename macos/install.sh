# The Brewfile handles Homebrew-based app and library installs, but there may
# still be updates and installables in the Mac App Store. There's a nifty
# command line interface to it that we can use to just install everything, so
# yeah, let's do that.


info () {
  printf "\r  [ \033[00;34m..\033[0m ] $1\n"
}

info "› sudo softwareupdate -i -a"

# sudo softwareupdate -i -a
# sudo sh ./macos/set-defaults.sh
