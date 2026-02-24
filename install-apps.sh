# Install brew
echo 'Install brew 🍺'
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Install brew packages and apps
echo 'Install apps'
curl -fsSL https://raw.githubusercontent.com/wfortin/dotfiles/master/Brewfile -o /tmp/Brewfile
brew bundle --file=/tmp/Brewfile
