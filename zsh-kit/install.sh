user () {
  printf "\r  [ \033[0;33m??\033[0m ] $1\n"
}

user " - Do you wanna install zsh-quickstart-kit? (y/n)"
read -n 1 -r
if [[ $REPLY =~ ^[Yy]$ ]]
then
  ./zsh-kit/install-zsh-quickstart-kit
fi
