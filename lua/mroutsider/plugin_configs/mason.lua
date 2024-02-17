require("mason").setup()
require("mason-lspconfig").setup {
    ensure_installed = {
        "clangd",
        "cmake",
        "lua_ls",
        "pylsp",
        "cssls",
        "html",
        "jsonls",
        "emmet_ls"
    }
}
require("lspconfig").clangd.setup {}
require("lspconfig").cmake.setup {}
require("lspconfig").lua_ls.setup {}
require("lspconfig").pylsp.setup {}
require("lspconfig").cssls.setup {}
require("lspconfig").html.setup {}
require("lspconfig").jsonls.setup {}
require("lspconfig").emmet_ls.setup {}
