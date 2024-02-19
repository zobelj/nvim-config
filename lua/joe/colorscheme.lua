local scheme = 'onedark'

local status, _ = pcall(vim.cmd, 'colorscheme ' .. scheme)
if not status then
	printf('colorscheme %s not found', scheme)
	return
end
