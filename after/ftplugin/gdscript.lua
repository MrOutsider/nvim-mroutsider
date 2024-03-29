-- Windows Config (Start) --
local port = os.getenv('GDScript_Port') or '6005'
local cmd = {'ncat', '127.0.0.1', port}
local pipe = [[\\.\pipe\godot.pipe]]

vim.lsp.start({
  name = 'Godot',
  cmd = cmd,
  root_dir = vim.fs.dirname(vim.fs.find({ 'project.godot', '.git' }, { upward = true })[1]),
  on_attach = function(client, bufnr)
    vim.api.nvim_command([[echo serverstart(']] .. pipe .. [[')]])
  end
})

-- Windows Config (START) --
-- Use External Editor: On
-- Exec Path: nvim
-- Exec Flags: --server "\\\\.\\pipe\\godot.pipe" --remote-send "<C-\><C-N>:n {file}<CR>:call cursor({line},{col})<CR>"
-- Windows Config (END) --
