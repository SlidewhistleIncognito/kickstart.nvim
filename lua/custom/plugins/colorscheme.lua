return {
    {
        'ellisonleao/gruvbox.nvim',
        priority = 1000,
        config = function()
            require('gruvbox').setup()
            vim.cmd.colorscheme 'gruvbox'
        end,
    },

    -- {
    --     'loctvl842/monokai-pro.nvim',
    --     lazy = false,
    --     priority = 1000,
    --     config = function()
    --         require('monokai-pro').setup()
    --         vim.cmd.colorscheme 'monokai-pro'
    --     end,
    -- },
}
