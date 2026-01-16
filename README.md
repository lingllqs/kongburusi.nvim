## neovim colorscheme

### 使用方法

**将下面的代码添加到~/.config/nvim/init.lua文件
```lua
vim.pack.add({
    { src = "https://github.com/lingllqs/kongburusi.nvim" }
})

require("kongburusi").setup()
vim.cmd("colorscheme kongburusi")
```
