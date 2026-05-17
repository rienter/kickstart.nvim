vim.pack.add({ 'https://github.com/akinsho/toggleterm.nvim' })

require('toggleterm').setup {
	open_mapping = '<leader>tt',
	insert_mappings = false,
	terminal_mappings = false,
}
