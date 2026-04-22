return {
	-- The command to start the language server.
	-- This assumes 'likec4-lsp' is in your system's PATH.
	-- https://likec4.dev/tooling/editors/#standalone-language-server
	cmd = { "likec4-lsp", "--stdio" },

	-- The filetypes for which this server should be enabled.
	filetypes = { "likec4" },

	-- Root markers used to find the project root.
	-- The language server will only attach to a project
	-- if one of these files exists in an ancestor directory.
	root_markers = { "likec4.config.json", ".git" },
}
