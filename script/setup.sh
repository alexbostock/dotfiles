# Assume we have already done:

# cd projects
# git clone https://github.com/alexbostock/dotfiles.git

# Dependency for git-prompt
brew install hub

cd ~

ln -s projects/dotfiles/.bash_profile
ln -s projects/dotfiles/.config
ln -s projects/dotfiles/.git-prompt
ln -s projects/dotfiles/.gitconfig
