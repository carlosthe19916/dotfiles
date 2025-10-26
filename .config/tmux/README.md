# Tmux

Clone the repository under the configuration directory:

```shell
git clone git@github.com:carlosthe19916/tmux.git ~/.config/tmux
````

## Install Tmux

- Install Tmux:

```shell
sudo dnf install tmux
```

- Install tmux [Plugin manager](https://github.com/tmux-plugins/tpm):

```shell
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
```

- Install xclip:

```shell
sudo dnf install xclip
```

## Commands

- `<prefix>` is `Ctrl + b`

### Windows
- `<prefix>` c => New Windows
    - `<prefix>` 3 => Switch to windows number 3
    - `<ppprefix>` n => Switch Next windows
    - `<ppprefix>` p => Switch Previous windows
    - `<ppprefix>` & => Delete Current windows

### Panels
- `<prefix>` % => Split horizontal
- `<prefix>` " => Split vertical
- `<prefix>` ←↑→↓ => Move between panels
- `<prefix>` {} => Move panel position
- `<prefix>` q => Select panel by number
- `<prefix>` z => Focus on current panel
- `<prefix>` ! => Turn panel into a windows
- `<prefix>` x => Close panel

### Sessions
- `tmux new -s my-session` => Creates new session
- `tmux ls` => List sessions
- `tmux attach` => Attach to the most recent session
- `tmux attach` -t my-session => Attach to session
- `<prefix>` s => Select session
