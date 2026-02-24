# dotfiles

## Install

Ensure git is working (this takes a while, grab a ☕)
```sh
xcode-select --install
```

Install ohmyzsh + plugins
```sh
bash <(curl -fsSL https://raw.githubusercontent.com/wfortin/dotfiles/master/install-zsh.sh)
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

Install nvm
```sh
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.4/install.sh | bash
```

