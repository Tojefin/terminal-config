# terminal config

My config files for Linux.

Run:
```
sudo apt update
sudo apt install tmux
```
```
tmux
```
```
sh ./install.sh
```

## tmux

- [Tmux Plugin Manager](https://github.com/tmux-plugins/tpm)
- [Dracula theme](https://draculatheme.com/tmux)
- update plugins: `Ctrl b` and then `Shift I`
- update source file: `tmux source ~/.tmux.conf`

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
