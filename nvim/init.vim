lua require('plugins')

let g:catppuccin_flavour = "mocha"


lua << EOF
require("catppuccin").setup()
require("lualine").setup()
EOF



colorscheme catppuccin

set nocompatible
set ignorecase
set hlsearch
set number
set tabstop=4
set expandtab
set shiftwidth=4
set noswapfile
