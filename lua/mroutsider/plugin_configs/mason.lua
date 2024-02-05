require("mason").setup()
require("mason-lspconfig").setup {
    ensure_installed = { "clangd", "cmake" }
}
require("lspconfig").clangd.setup {}
require("lspconfig").cmake.setup {}
