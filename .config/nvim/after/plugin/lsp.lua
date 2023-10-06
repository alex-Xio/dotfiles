local lsp = require('lsp-zero')

lsp.preset('recommended')

lsp.ensure_installed({
    'eslint',
    'tsserver',
    'html',
    'cssls',
    'lua_ls',
    'volar',
})

lsp.on_attach(function(client, bufnr)
    lsp.default_keymaps({ buffer = bufnr })
end)

lsp.format_on_save({
    format_opts = {
        async = false,
        timeout_ms = 10000,
    },
    servers = {
        ['lua_ls'] = { 'lua' },
        ['tsserver'] = { 'javascript' },
        ['volar'] = { 'vue' },
    }
})

lsp.setup()
