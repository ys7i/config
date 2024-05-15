vim.g.mapleader = " " -- スペースをリーダーキーとして設定
vim.o.number = true        -- 行番号を表示
vim.o.autoindent = true    -- 自動インデントを有効化
vim.o.tabstop = 2          -- タブの表示幅を2に設定
vim.o.shiftwidth = 2       -- 自動インデントや << および >> コマンドの幅を2に設定
vim.o.expandtab = true     -- タブをスペースに展開
vim.o.splitright = true    -- 垂直分割時に新しいウィンドウを右側に表示
vim.o.clipboard = "unnamedplus" -- システムのクリップボードを使用
vim.o.hlsearch = true      -- 検索結果をハイライト表示

-- キーマッピング
vim.api.nvim_set_keymap('i', 'jj', '<ESC>', {silent = true})
vim.api.nvim_set_keymap('n', vim.g.mapleader..'w', ':w<CR>', {silent = true})
vim.api.nvim_set_keymap('n', vim.g.mapleader..'q', ':q<CR>', {silent = true})
vim.api.nvim_set_keymap('n', vim.g.mapleader..'a', 'ggVG', {silent = true})
vim.api.nvim_set_keymap('n', vim.g.mapleader..'h', '0', {silent = true})
vim.api.nvim_set_keymap('n', vim.g.mapleader..'l', '$', {silent = true})
vim.api.nvim_set_keymap('n', 'x', '"_x', { noremap = true })
vim.api.nvim_set_keymap('x', 'x', '"_x', { noremap = true })
vim.api.nvim_set_keymap('n', 'X', '"_X', { noremap = true })
vim.api.nvim_set_keymap('x', 'X', '"_X', { noremap = true })

