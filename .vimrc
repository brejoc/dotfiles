" vim-plug ➡️ https://github.com/junegunn/vim-plug
" Usage: 1. First install vim-plug.
"        2. Place .vimrc in $HOME.
"        3. Run `:PlugInstall` in vim.
call plug#begin()
Plug 'Shougo/unite.vim'
Plug 'tpope/vim-sensible'
Plug 'easymotion/vim-easymotion'
Plug 'Shougo/vimproc.vim', {'do' : 'make'}
Plug 'Shougo/deoplete.nvim'
Plug 'zchee/deoplete-jedi'
Plug 'nvie/vim-flake8'
call plug#end()

set t_Co=256

" enable syntax highlighting
syntax enable

" searching with uppercase will be case sensitive and
" seraching lowercase will be case insensitive
set ignorecase
set smartcase

" highlight all search results
set hlsearch

filetype on

" show line numbers
set number

" set tabs to have 4 spaces
set ts=4

" indent when moving to the next line while writing code
set autoindent

" expand tabs into spaces
set expandtab

" when using the >> or << commands, shift lines by 4 spaces
set shiftwidth=4

" show a visual line under the cursor's current line
set cursorline
hi CursorLine term=bold cterm=bold guibg=Grey40

" show the matching part of the pair for [] {} and ()
set showmatch

" enable all Python syntax highlighting features
let python_highlight_all = 1

" we just want a nice paste here! :)
set paste

set wildignore=*.pyc,*pyo,*/sandbox/*

nmap s <Plug>(easymotion-s)
