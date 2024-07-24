return {
    "hrsh7th/nvim-cmp",
    dependencies = {
        {"hrsh7th/cmp-nvim-lsp",},
        {"hrsh7th/cmp-path",},
    },
    config = function()
        local cmp = require("cmp")
        cmp.setup {
            mapping = cmp.mapping.preset.insert {
                ["<Tab>"] = cmp.mapping.select_next_item(),
                ["<S-Tab>"] = cmp.mapping.select_prev_item(),
                ["<CR>"] = cmp.mapping.confirm {select = true},
            },
            sources = {
                {name = "nvim_lsp"},
                {name = "path"},
            },
            formatting = {
                fields = {
                    "kind",
                    "abbr",
                },
            },
        }
    end
}
