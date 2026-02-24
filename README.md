# dotfiles

## Install

Ensure git is working (this takes a while, grab a ☕)
```sh
xcode-select --install
```

Install tools
```sh
bash <(curl -fsSL https://raw.githubusercontent.com/wfortin/dotfiles/master/install-tools.sh)
```

Install apps
```sh
bash <(curl -fsSL https://raw.githubusercontent.com/wfortin/dotfiles/master/install-apps.sh)
```

Setup zshrc config (only run this if your zshrc is empty)
```sh
curl -fsSL https://raw.githubusercontent.com/wfortin/dotfiles/master/.zshrc -o ~/.zshrc
source ~/.zshrc
```
