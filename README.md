# dotfiles
My personal dotfiles setup, using [`chezmoi`](https://www.chezmoi.io/) as a dotfiles manager.

## New machine instructions

1. Install `chezmoi` binary:
```bash
sh -c "$(curl -fsLS get.chezmoi.io/lb)"
```

2. Initialize dotfiles repo and perform all necessary installation
```bash
chezmoi init --apply justinawrey
```

3. Manually :open_mouth: open iTerm2 and select `~/.iterm2.json` as default profile

3. Put your laptop away and be done :beers:

## Included in configuration
**Notable items, see repo contents for more detail:**

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

**Applications installed via [`Homebrew Cask`](https://github.com/Homebrew/homebrew-cask)**:
* iTerm2
* Spotify
* Google Chrome
* Messenger
