local mason_status, mason = pcall(require, "mason")
if not mason_status then
    return
end

local mason_lspconfig_status, mason_lspconfig = pcall(require, "mason-lspconfig")
if not mason_lspconfig_status then
    return
end

mason.setup()

-- check mason documentation for a list of supported LSP
mason_lspconfig.setup({
    ensure_installed = {
        "tsserver",
        "html",
        "luau_lsp",
        "pyre",
        "cssls",
        "tailwindcss",
        "marksman",
    }
})

