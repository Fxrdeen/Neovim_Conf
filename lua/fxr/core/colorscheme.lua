vim.cmd("colorscheme purify")

local status, _= pcall(vim.cmd, "colorscheme")
if not status then
  print("Colorscheme not found")
  return 
end
