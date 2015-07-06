echo starting install
echo `cd ~`

echo install zsh and set as default shell
echo `brew install zsh`
echo `chsh -s /usr/local/bin/zsh`

echo install oh-my-zsh
echo `sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"`

echo install fonts
echo `./fonts/install.sh`

echo install syntax highlighting
echo `cd ~/.oh-my-zsh/custom/plugins`
echo `git clone git://github.com/zsh-users/zsh-syntax-highlighting.git`

echo installation complete, change font to Menlo in iTerm preferences
