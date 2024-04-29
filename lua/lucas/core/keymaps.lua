vim.g.mapleader = " "

local keymap = vim.keymap

-- general keymaps

keymap.set("n", "<C-d>", "<C-d>zz")
keymap.set("n", "<C-u>", "<C-u>zz")

keymap.set("i", "jk", "<ESC>")

keymap.set("n", "<leader>nh", ":nohl<CR>")

keymap.set("n", "x", '"_x')

keymap.set("n", "<leader>+", "<C-a>")
keymap.set("n", "<leader>-", "<C-x>")

keymap.set("n", "<leader>sv", "<C-w>v")
keymap.set("n", "<leader>sn", "<C-w>w")
keymap.set("n", "<leader>sp", "<C-w>p")
keymap.set("n", "<leader>sh", "<C-w>s")
keymap.set("n", "<leader>se", "<C-w>=")
keymap.set("n", "<leader>sx", ":close<CR>")

keymap.set("n", "<leader>to", ":tabnew<CR>")
keymap.set("n", "<leader>tx", ":tabclose<CR>")
keymap.set("n", "<leader>tn", ":tabn<CR>")
keymap.set("n", "<leader>tp", ":tabp<CR>")

keymap.set("v", "<", "<gv")
keymap.set("v", ">", ">gv")

-- plugin keymaps

-- toggle-term
keymap.set("n", "<leader>tt", ":ToggleTerm<CR>")
keymap.set("t", "<esc>", [[<C-\><C-n>]])
keymap.set("t", "jk", [[<C-\><C-n>]])
keymap.set("t", "<C-h>", [[<Cmd>wincmd h<CR>]])
keymap.set("t", "<C-j>", [[<Cmd>wincmd j<CR>]])
keymap.set("t", "<C-k>", [[<Cmd>wincmd k<CR>]])
keymap.set("t", "<C-l>", [[<Cmd>wincmd l<CR>]])
keymap.set("t", "<C-w>", [[<C-\><C-n><C-w>]])

-- vim-maximizer

keymap.set("n", "<leader>sm", ":MaximizerToggle<CR>")

-- nvim-tree

keymap.set("n", "<leader>et", ":NvimTreeToggle<CR>")
keymap.set("n", "<leader>ef", ":NvimTreeFocus<CR>")

-- telescope

keymap.set("n", "<leader>ff", "<cmd>Telescope find_files<cr>") -- find files within current working directory, respects .gitignore
keymap.set("n", "<leader>fs", "<cmd>Telescope live_grep<cr>") -- find string in current working directory as you type
keymap.set("n", "<leader>fc", "<cmd>Telescope grep_string<cr>") -- find string under cursor in current working directory
keymap.set("n", "<leader>fb", "<cmd>Telescope buffers<cr>") -- list open buffers in current neovim instance
keymap.set("n", "<leader>fh", "<cmd>Telescope help_tags<cr>") -- list available help tags

-- trouble

keymap.set("n", "<leader>xx", "<cmd>TroubleToggle<cr>")
