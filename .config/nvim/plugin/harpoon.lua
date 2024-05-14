local mark = require("harpoon.mark")
local ui = require("harpoon.ui")

-- Key mappings for Harpoon
vim.keymap.set("n", "<leader>a", mark.add_file)
vim.keymap.set("n", "<C-e>", ui.toggle_quick_menu)
vim.keymap.set("n", "<C-a>", function() ui.nav_file(1) end)
vim.keymap.set("n", "<C-s>", function() ui.nav_file(2) end)
vim.keymap.set("n", "<C-d>", function() ui.nav_file(3) end)
vim.keymap.set("n", "<C-f>", function() ui.nav_file(4) end)

-- Harpoon setup with tabline enabled
require("harpoon").setup({
    tabline = true,  -- Enable the tabline
    tabline_prefix = "   ",
    tabline_suffix = "   ",
})

vim.cmd('highlight! HarpoonInactive guibg=NONE guifg=#63698c')
vim.cmd('highlight! HarpoonActive guibg=NONE guifg=white')
vim.cmd('highlight! HarpoonNumberActive guibg=NONE guifg=#7aa2f7')
vim.cmd('highlight! HarpoonNumberInactive guibg=NONE guifg=#7aa2f7')
vim.cmd('highlight! TabLineFill guibg=NONE guifg=white')
