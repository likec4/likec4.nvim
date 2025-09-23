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
}
```

## Usage

The plugin automatically detects `likec4` files (e.g., `file.c4`) and applies syntax highlighting and LSP features.

## Dependencies

You have to install likec4 language server manually:

```sh
npm install -g @likec4/language-server
```

## License

MIT
