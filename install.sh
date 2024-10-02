# Install brew
echo 'Install brew 🍺'
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Install brew packages and apps
echo 'Install apps'
brew bundle --file=./Brewfile

# ohmyzsh
echo 'Install ohmyzsh'

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Copy dotfiles config to zshrc
echo 'Setup zsh'
cp ./.zshrc ~/.zshrc

echo 'Done! 🌈' 