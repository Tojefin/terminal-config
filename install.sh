# Install Tmux
apt install tmux

# Install Tmux plugin manager
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

# Copy my config file
cp .tmux.conf ~/.tmux.conf

# Set new source config file
tmux source ~/.tmux.conf

# Add auto-start script
cat .bashrc-autostart >> ~/.bashrc
