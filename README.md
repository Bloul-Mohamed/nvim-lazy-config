# 💤 LazyVim

A starter template for [LazyVim](https://github.com/LazyVim/LazyVim).
Refer to the [documentation](https://lazyvim.github.io/installation) to get started.
# LazyVim Configuration

This repository contains my personal Neovim configuration using LazyVim as a starter template with additional customizations and plugins for a powerful development environment.

## Features

- Based on [LazyVim](https://github.com/LazyVim/starter) starter template
- Comprehensive language support for Python, JavaScript/TypeScript, C++, Java, Flutter/Dart, and more
- Beautiful themes including Catppuccin, Tokyo Night, Dogrun, and others
- Enhanced coding experience with GitHub Copilot integration
- Database management with Vim-Dadbod
- Autosave functionality
- Discord rich presence via Neocord
- Emoji support for Markdown
- Markdown rendering capabilities
- Code screenshot generation (Carbon and Silicon)
- Todo comments highlighting
- Python virtual environment management
- SQL integration
- And more!

## Installation

Follow these steps to set up this Neovim configuration:

### Prerequisites

- Neovim (>= 0.9.0)
- Git
- A Nerd Font (recommended for icons)

### Setup Instructions

1. **Backup your existing Neovim configuration**

   ```bash
   # required
   mv ~/.config/nvim{,.bak}
   
   # optional but recommended
   mv ~/.local/share/nvim{,.bak}
   mv ~/.local/state/nvim{,.bak}
   mv ~/.cache/nvim{,.bak}
   ```

2. **Clone this repository**

   ```bash
   git clone https://github.com/Bloul-Mohamed/nvim-lazy-config.git ~/.config/nvim
   ```

3. **Remove the .git folder to add it to your own repo later**

   ```bash
   rm -rf ~/.config/nvim/.git
   ```

4. **Start Neovim**

   ```bash
   nvim
   ```

   On first start, the configuration will automatically install all plugins.

## Included Plugins

### Development Tools
- **GitHub Copilot** (`github/copilot.vim`) - AI-powered code completion
- **Flutter Tools** (`akinsho/flutter-tools.nvim`) - Flutter development support
- **Symbols Outline** (`simrat39/symbols-outline.nvim`) - Code structure navigation
- **Auto-Save** (`okuuva/auto-save.nvim`) - Automatically saves your work

### Python Tools
- **Venv Selector** (`linux-cultist/venv-selector.nvim`) - Python virtual environment selection

### Database Tools
- **Vim-Dadbod-UI** (`kristijanhusak/vim-dadbod-ui`) - Database management
- **SQLua** (`xemptuous/sqlua.nvim`) - SQL integration

### Appearance & UI
- **Catppuccin** (`catppuccin/nvim`) - Primary colorscheme
- **Tokyo Night** (`folke/tokyonight.nvim`) - Alternative theme
- **Dogrun** (`wadackel/vim-dogrun`) - Alternative theme
- **Deus** (`ajmwagar/vim-deus`) - Alternative theme
- **Cyberdream** (`scottmckendry/cyberdream.nvim`) - Alternative theme
- **Nightfox** (`EdenEast/nightfox.nvim`) - Alternative theme
- **Solarized Osaka** (`craftzdog/solarized-osaka.nvim`) - Alternative theme
- **Transparent** (`tribela/vim-transparent`) - Enable transparency
- **Twilight** (`folke/twilight.nvim`) - Dims inactive code
- **Dashboard** (`nvimdev/dashboard-nvim`) - Startup dashboard
- **Neocord** (`IogaMaster/neocord`) - Discord rich presence

### Productivity
- **Todo Comments** (`folke/todo-comments.nvim`) - Highlight and navigate TODOs
- **Emoji** (`allaman/emoji.nvim`) - Emoji support
- **Render Markdown** (`MeanderingProgrammer/render-markdown.nvim`) - Preview markdown

### Code Sharing
- **Carbon Now** (`ellisonleao/carbon-now.nvim`) - Create beautiful code screenshots
- **Silicon** (`michaelrommel/nvim-silicon`) - Alternative code screenshot tool
- **Chafa** (`princejoogie/chafa.nvim`) - Terminal image support

### Language Support
- TreeSitter configurations for multiple languages
- LSP configurations
- Java support (`nvim-java/nvim-java`)
- C++ support

## Key Bindings

### General
- `<leader>vs` - Open virtual environment selector
- `<leader>vc` - Use cached virtual environment
- `<leader>cs` - Open symbols outline

### Database
- `:DBUI` - Open database UI
- `:DBUIToggle` - Toggle database UI
- `:DBUIAddConnection` - Add database connection
- `:DBUIFindBuffer` - Find database buffer

### Code Screenshots
- `:CarbonNow` - Create code screenshot with Carbon
- `:Silicon` - Create code screenshot with Silicon

### Other
- `:ASToggle` - Toggle auto-save
- `:VenvSelect` - Select Python virtual environment
- `:VenvSelectCached` - Use cached Python virtual environment
- `:SQLua` - Open SQL interface

## Customization

Refer to the comments in the configuration files for information on how to customize LazyVim to your preferences. The files contain extensive documentation on available options and settings.

To modify the colorscheme, check `lua/plugins/coloreschema.lua` (currently set to Catppuccin).

## Acknowledgements

- [LazyVim](https://github.com/LazyVim/LazyVim) - The base configuration this setup is built upon
- [Neovim](https://neovim.io/) - The next generation Vim editor
- All plugin developers for their amazing work


