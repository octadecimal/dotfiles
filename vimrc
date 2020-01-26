let mapleader=" "


" Globals
" ============================================================================
let g:OmniSharp_server_path = '/mnt/c/Library/omnisharp/OmniSharp.exe'
let g:OmniSharp_translate_cygwin_wsl = 1
let g:OmniSharp_highlight_types = 3
let g:deoplete#enable_at_startup = 1


" Plugins
" =============================================================================
call plug#begin('~/local/share/nvim/plugged')
Plug 'gruvbox-material/vim', {'as': 'gruvbox-material'}
Plug 'preservim/nerdtree'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'junegunn/goyo.vim'
Plug 'OmniSharp/omnisharp-vim'
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
call plug#end()


" General
" =============================================================================
syntax on
set nocompatible
filetype indent plugin on
set encoding=utf-8
set number relativenumber
set expandtab
set smarttab
set shiftwidth=4
set tabstop=4
set splitbelow splitright


" Mappings
" =============================================================================
inore jj <Esc>
noremap <leader>f :Goyo \| set linebreak<CR>        
noremap <leader>n :NERDTreeToggle<CR>


" Theme
" =============================================================================
set termguicolors
set background=dark
let g:gruvbox_material_background = 'soft'
colorscheme gruvbox-material
