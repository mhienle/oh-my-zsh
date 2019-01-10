echo Installing plugins:

echo "Installing Z (requires sudo)"
sudo touch /usr/bin/z.sh
sudo curl https://raw.githubusercontent.com/rupa/z/master/z.sh > /usr/bin/z.sh
sudo chmod +x /usr/bin/z.sh

echo Installing zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

echo Installing zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

echo Installing fzf
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install

echo Please restart zsh for the changes to kick in.

