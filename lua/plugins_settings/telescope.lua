local builtin = require('telescope.builtin')
-- Поиск файлов в текущем каталоге(ctrl+f)
vim.keymap.set('n', '<C-f>', builtin.find_files, {})

-- Поиск по тегу
vim.keymap.set('n', '<C-t>', builtin.help_tags, {})

-- Список всех открытых файлов
vim.keymap.set('n', '<C-b>', builtin.buffers, {})

vim.keymap.set('n', '<C-l>', builtin.live_grep, {})