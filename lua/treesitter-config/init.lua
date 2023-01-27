require'nvim-treesitter.configs'.setup {
  -- A list of parser names, or "all" (the four listed parsers should always be installed)
  ensure_installed = { "html", "lua", "vim", "css" },

   highlight = {
    -- `false` will disable the whole extension
    enable = true,
  },
  auto_tag = {
    enable = true,
  }
}

vim.lsp.handlers['textDocument/publishDiagnostics'] = vim.lsp.with(
    vim.lsp.diagnostic.on_publish_diagnostics,
    {
        underline = true,
        virtual_text = {
            spacing = 4,
            severity_limit = 'Warning',
        },
        update_in_insert = true,
    }
)
