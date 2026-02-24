# ohmyzsh
echo 'Installing ohmyzsh'
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
echo 'ohmyzsh and plugins installed! 🌈' 

# nvm
echo 'Installing nvm'
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.4/install.sh | bash
echo 'nvm installed! 🌈'

# uv
echo 'Installing uv'
curl -LsSf https://astral.sh/uv/install.sh | sh
echo 'uv installed! 🌈'
