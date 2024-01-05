local opt = vim.opt
local g = vim.g

-- Игнорировать регистр при поиске
opt.ignorecase = true
opt.number = true

-- Не игнорировать регистр, если есть символы в верхнем регистре
opt.smartcase = true

-- Подсвечивать найденные текстовые объекты
opt.showmatch = true

-- Отключить автоматическое создание swap-файлов
opt.swapfile = false

-- Отключение удаления буфера из памяти при его закрытии
opt.hidden = true

-- Уменьшаем количество запоминаемых команд до 100
opt.history = 100

-- Ограничение для обработки синтаксического анализатора
opt.synmaxcol = 240

-- Отключаем опцию, чтобы при открытии файла Neovim не скрывал блоки
opt.foldenable = false

-- Метод разбиения текста на блоки
opt.foldmethod = 'indent'

-- Открытие новых окон по умолчанию справа и снизу
opt.splitright = true
opt.splitbelow = true

-- Размеры окон при открытии новых пересчитываются и уравниваются
opt.equalalways = false

-- Интерактивный поиск
opt.incsearch = true

-- Табы
opt.tabstop = 4
opt.shiftwidth = 4
opt.softtabstop = 4

-- Копировать отступ на новой строке
opt.autoindent = true
opt.smartindent = true

-- Замена символа табуляции на пробелы
opt.expandtab = true

-- Автокомплиты в командной строке
opt.wildmode=longest,list

-- Автодополнение (встроенное в Neovim)
opt.completeopt = 'menuone,noselect'

-- Не автокомментировать новые линии при переходе на новую строку
vim.cmd [[autocmd BufEnter * set fo-=c fo-=r fo-=o]]