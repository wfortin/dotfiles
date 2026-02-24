# dotfiles

## Install

Ensure git is working (this takes a while, grab a ☕)
```sh
xcode-select --install
```

Clone repo
```sh
git clone git@github.com:wfortin/dotfiles.git "$HOME/.dotfiles"
```

Run install script
```sh
chmod +x ./install.sh
./install.sh
```

Setup zshrc config (only run this if your zshrc is empty)
```sh
cp ./.zshrc ~/.zshrc
source ~/.zshrc
```