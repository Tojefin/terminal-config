# terminal config

My config files for Linux.

## tmux

Run:
```
git clone https://github.com/Tojefin/terminal-config.git && cd terminal-config && sh ./install.sh
```
update plugins: press `Ctrl b` and then `Shift I`

install.sh include:
  - Tmux
  - [Tmux Plugin Manager](https://github.com/tmux-plugins/tpm)
  - [Dracula theme](https://draculatheme.com/tmux)
  - New source path config
  - Auto-start script at .bashrc

### Controls:

Tmux system:
- Prefix: `Ctrl + Space`
- Reload tmux: `Prefix + %`

Session:
- Create named session: `tmux new -s <name>`
- Open named session: `tmux attach -t <name>`
- Create session: `Prefix + C`
- List of sessions: `Prefix + S` (tmux ls)
- Rename session: `Prefix + R`
- Navigate sessions next/prev: `Prefix + (/)`
- Kill session: `Prefix + D`

Window:
- Create window: `Prefix + c`
- Close window: `Prefix + x`
- Rename window: `Prefix + r`
- Navigate windows left/right - `Ctrl + Left/Right`
- Move windows on bar - `Ctrl + Up/Down`

Pane (Split):
- Split window h/v - `Prefix + -/|`
- Unsplit window - `Prefix + !`
- Navigate window panes - `Prefix + Arrows`

## docker

Run:
```
curl -sSL https://get.docker.com | sh
```

## nginx proxy manager

Run:
```
cd nginx-proxy-manager && docker compose up -d
```
http://0.0.0.0:81 - admin panel
Email:    admin@example.com

Password: changeme
