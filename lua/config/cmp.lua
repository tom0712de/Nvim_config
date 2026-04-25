local lspconfig = require("lspconfig")
require("mason").setup()
local cmp = require("cmp")
cmp.setup({  
	snippet = {    
		expand = function(args) luasnip.lsp_expand(args.body) end, -- required  
	},  mapping = {
		["<CR>"] = cmp.mapping.confirm({ select = true }),
		["<C-Space>"] = cmp.mapping.complete(),
		["<C-n>"] = cmp.mapping.select_next_item(),
		["<C-p>"] = cmp.mapping.select_prev_item(),
	},
	sources = { { name = "nvim_lsp" }, { name = "buffer" } },
})


local capabilities = require("cmp_nvim_lsp").default_capabilities()


lspconfig.rust_analyzer.setup({
  capabilities = capabilities,
  on_attach = on_attach,
})

