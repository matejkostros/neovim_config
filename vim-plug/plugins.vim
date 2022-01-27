" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    Plug 'scrooloose/NERDTree'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    " Really good theme for neovim
    Plug 'dracula/vim'
    " devicon support for nerdtree
    Plug 'ryanoasis/vim-devicons'
    " snippet engine
    Plug 'SirVer/ultisnips'
    " a collection of snippets
    Plug 'honza/vim-snippets'
    " an easy way for commenting out lines
    Plug 'preservim/nerdcommenter'
    " Start page with lots of customizations
    Plug 'mhinz/vim-startify'
    " fast code completition engine
    "    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    "Vim plugin for Git.
    Plug 'tpope/vim-fugitive'
    Plug 'alligator/accent.vim'
    " Indent blankline
    "Plug 'lukas-reineke/indent-blankline.nvim'
    "Indent lines
    Plug 'nathanaelkane/vim-indent-guides'

call plug#end()
