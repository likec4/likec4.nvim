# likec4.nvim

A Neovim plugin providing syntax highlighting and LSP support for the `likec4` language.

## Features

- Syntax highlighting for `.c4` files
- LSP integration with code navigation and completion

## Installation

Using lazy.nvim:

```lua
{
 'likec4/likec4.nvim',
  build = 'npm install -g @likec4/language-server'
}
```

## Usage

The plugin automatically detects `likec4` files (e.g., `file.c4`) and applies syntax highlighting and LSP features.


## License

MIT
