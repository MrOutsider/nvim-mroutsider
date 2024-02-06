require("mason").setup()
require("mason-lspconfig").setup {
    ensure_installed = { "clangd", "cmake", "lua_ls" }
}
require("lspconfig").clangd.setup {}
require("lspconfig").cmake.setup {}
require("lspconfig").lua_ls.setup {}
