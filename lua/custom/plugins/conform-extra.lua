-- Lazy.nvim merges specs with the same plugin name, so these formatters
-- get deep-merged into the main conform.nvim spec in init.lua.
return {
    'stevearc/conform.nvim',
    opts = {
        formatters_by_ft = {
            python = { 'ruff_format' },
            json = { 'prettierd' },
            prisma = { 'prisma_fmt' },
            javascript = { 'prettierd' },
            typescript = { 'prettierd' },
            typescriptreact = { 'prettierd' },
            javascriptreact = { 'prettierd' },
            css = { 'prettierd' },
            sh = { 'shfmt' },
            markdown = { 'prettierd' },
        },
        formatters = {
            prisma_fmt = {
                command = 'pnpm',
                args = { 'prisma', 'format', '--schema', '$FILENAME' },
                stdin = false,
            },
        },
    },
}
