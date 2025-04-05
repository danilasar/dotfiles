echo "Cloning Zsh plugins..."
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions || echo "Failed to clone zsh-autosuggestions"
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting || echo "Failed to clone zsh-syntax-highlighting"

ln -s ~/.dotfiles/nvim ~/.config/nvim
ln -s ~/.dotfiles/ghostty ~/.config/ghostty
ln ~/.dotfiles/zsh/.zshrc ~/.zshrc
ln ~/.dotfiles/tmux/.tmux ~/.tmux.conf
ln -s ~/dotfiles/zsh/powerlevel10k/.p10k.zsh ~/.p10k.zsh
