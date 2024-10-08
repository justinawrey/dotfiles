# dotfiles
My personal dotfiles setup, using [`chezmoi`](https://www.chezmoi.io/) as a dotfiles manager.

> [!WARNING]
> macOS only.

## New machine instructions

1. Locally run one-liner bootstrap script:
```bash
cd ~; sh -c "$(curl -fsLS https://raw.githubusercontent.com/justinawrey/dotfiles/main/bootstrap.sh)"
```

2. Manually :open_mouth: open iTerm2 and select `~/.iterm2.json` as default profile

3. Put your laptop away and be done :beers:

## Included in configuration

**_Notable items, see repo contents for more detail:_**

* [`Homebrew`](https://brew.sh/) (see [Brewfile](./dot_Brewfile) for list of packages installed by Homebrew)
* [`Neovim`](https://neovim.io/) and Neovim config
* Global [`.editorconfig`](https://editorconfig.org/)
* Global [`.gitconfig`](https://git-scm.com/docs/git-config)
* Global [`.gitignore`](https://git-scm.com/docs/gitignore/en) file
* [`iTerm2`](https://iterm2.com/) configuration
* [`Oh my posh`](https://ohmyposh.dev/) for custom shell prompt
* [`difftastic`](https://github.com/Wilfred/difftastic) as a better default diff tool
* [`fzf`](https://github.com/junegunn/fzf) for general purpose fuzzy finding
* [`bat`](https://github.com/sharkdp/bat) and [`prettybat`](https://github.com/eth-p/bat-extras/blob/master/doc/prettybat.md)

**_Applications installed via [`Homebrew Cask`](https://github.com/Homebrew/homebrew-cask)_**:
* iTerm2
* Spotify
* Google Chrome
* Messenger

## Todo

- [x] ~~add script for installing homebrew and homebrew bundle~~
- [x] ~~add nvim config~~
