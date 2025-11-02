vim.lsp.config("*", {
	capabilities = {
		textDocument = {
			semanticTokens = {
				multilineTokenSupport = true,
			},
		},
	},
	root_markers = { ".git" },
})

vim.cmd("hi default link @lsp.type.comment Comment")
vim.cmd("hi default link @lsp.type.constant Constant")
vim.cmd("hi default link @lsp.type.decorator Decorator")
vim.cmd("hi default link @lsp.type.enum Enum")
vim.cmd("hi default link @lsp.type.class Class")
vim.cmd("hi default link @lsp.type.enumMember EnumMember")
vim.cmd("hi default link @lsp.type.delimiter Delimiter")
vim.cmd("hi default link @lsp.type.function Function")
vim.cmd("hi default link @lsp.type.identifier Identifier")
vim.cmd("hi default link @lsp.type.keyword Keyword")
vim.cmd("hi default link @lsp.type.number Number")
vim.cmd("hi default link @lsp.type.operator Operator")
vim.cmd("hi default link @lsp.type.property Property")
vim.cmd("hi default link @lsp.type.modifier Modifier")
vim.cmd("hi default link @lsp.type.variable Variable")
vim.cmd("hi default link @lsp.type.parameter Parameter")
vim.cmd("hi default link @lsp.type.specialChar SpecialChar")
vim.cmd("hi default link @lsp.type.string String")
vim.cmd("hi default link @lsp.type.type Type")
vim.cmd("hi default link @lsp.type.struct Struct")
vim.cmd("hi default link @lsp.type.typeParameter TypeParameter")

vim.bo.commentstring = "// %s"

vim.lsp.enable("likec4")
