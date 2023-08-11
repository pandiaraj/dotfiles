vim.g.mapleader = " "

local keymap = vim.keymap

-- go to prev view from the buffer
keymap.set("n", "<leader>pv", vim.cmd.Ex)
-- clear search highlights (nh = no-highlight)
keymap.set("n", "<leader>nh", ":nohl<CR>")
-- delete the char but dont copy in the register
keymap.set("n", "x", '"_x')
-- split window keys
keymap.set("n", "<leader>sv", "<C-w>v") -- vertical
keymap.set("n", "<leader>sh", "<C-w>s") -- horizontal
-- keymap.set("n", "<leader>se", "<C-w>=") -- equal split
keymap.set("n", "<leader>sx", ":close<CR>") -- close the current window
-- tab management
keymap.set("n", "<leader>to", ":tabnew<CR>") -- new tab
keymap.set("n", "<leader>tx", ":tabclose<CR>") -- close tab
keymap.set("n", "<leader>tn", ":tabn<CR>") -- next tab
keymap.set("n", "<leader>tp", ":tabp<CR>") -- prev tab
-- plugin keymaps
keymap.set("n", "<leader>sm", ":MaximizerToggle<CR>") -- miximizes the current window and toggles
-- nvim-tree toggle (file tree)
keymap.set("n", "<leader>ft", ":NvimTreeToggle<CR>")
-- telescope
keymap.set("n", "<leader>ff", "<cmd>Telescope find_files<CR>")
keymap.set("n", "<leader>fs", "<cmd>Telescope live_grep<CR>")
keymap.set("n", "<leader>fc", "<cmd>Telescope grep_string<CR>")
keymap.set("n", "<leader>fb", "<cmd>Telescope buffers<CR>")
keymap.set("n", "<leader>fh", "<cmd>Telescope help_tags<CR>")
-- git commands
keymap.set("n", "<leader>gc", "<cmd>Telescope git_commits<CR>")
keymap.set("n", "<leader>gfc", "<cmd>Telescope git_bcommits<CR>")
keymap.set("n", "<leader>gb", "<cmd>Telescope git_branches<CR>")
keymap.set("n", "<leader>gs", "<cmd>Telescope git_status<CR>")
