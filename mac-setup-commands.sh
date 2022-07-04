xcode-select --install
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew update

##iterm2
brew install --cask iterm2
# update iterm2 settings -> colors, keep directory open new shell, keyboard shortcuts

##git
brew install git
export PATH=/usr/local/bin:$PATH

##alfred
brew install --cask alfred

##Daily apps
brew install --cask google-chrome
brew install --cask slack
brew install --cask zoom

##node setup
touch ~/.zshrc
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash
nvm install stable
nvm install 16

##dev
mkdir ~/dev
npm install --location=global lite-server eslint zx yarn
brew install --cask visual-studio-code
brew install --cask github
brew install --cask sublime-merge
brew install --cask docker
