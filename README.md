# terminal config

My config files for Linux.

Run:
```
git clone https://github.com/Tojefin/terminal-config.git
cd terminal-config
sh ./install.sh
```
update plugins: press `Ctrl b` and then `Shift I`

## tmux

install.sh include:
  - Tmux
  - [Tmux Plugin Manager](https://github.com/tmux-plugins/tpm)
  - [Dracula theme](https://draculatheme.com/tmux)
  - New source path config
  - Auto-start script at .bashrc

### Controls:

Window:
- Create window: `(Ctrl + b) + c`
- Close window: `(Ctrl + b) + x`
- Rename window: `(Ctrl + b) + r`
- Navigate windows left/right - `Ctrl + Left/Right`
- Move windows on bar - `Ctrl + Up/Down`

Pane (Split):
- Split window h/v - `(Ctrl + b) + "/%`
- Unsplit window - `(Ctrl + b) + !`
- Navigate window panes - `(Ctrl + b) + Arrows`

Tmux system:
- Reload tmux: `(Ctrl + b) + R`
