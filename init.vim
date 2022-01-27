source $HOME/.config/nvim/vim-plug/plugins.vim
" Syntax settings
syntax enable
" color schemes
set background=dark
let g:accent_colour = 'yellow' " the default
let g:accent_darken = 1
colorscheme accent
" colorscheme evening
" colorscheme dracula

" Display settings
set number
set cursorline
set paste
set scrolloff=10
"set wrap
set wrap lbr
set ruler
set visualbell
set mouse=a
nmap j gj
nmap k gk

""" Tab settings
set tabstop=4
set expandtab
set shiftwidth=4
set softtabstop=4
set smartindent
set autoindent

"""NERDTree
autocmd VimEnter * NERDTree
autocmd VimEnter * wincmd p
