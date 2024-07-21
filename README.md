# nvim

My neovim config.

<img src="preview.png">

## Installation

1. Install the latest neovim.

```bash
curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim.appimage
chmod u+x nvim.appimage
sudo mv ./nvim.appimage /usr/bin/nvim
```

2. Alias vim with nvim (open nvim with 'vim' command).

```bash
echo "alias vim=\"nvim\"" >> ~/.bashrc
```

3. Install my neovim config.

```bash
git clone https://github.com/jkinder17/nvim.git ~/.config/nvim
```

4. Open neovim, which should install all plugins.

## Keymaps

```<leader>``` = " " (space)

```<leader>n``` - Open neotree

```<leader>hl``` - Clear search highlights
