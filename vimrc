" Pathogen
call pathogen#infect()
filetype plugin indent on

" Filetype
filetype on
filetype plugin on
filetype indent on

" Syntax
syntax on

" Hide mouse
set mousehide

" Fullscreen
nmap <silent> <F3> :call libcallnr("gvimfullscreen.dll", "ToggleFullScreen", 0)<CR>

" Display
set guioptions=acg

" Color theme
colorscheme zenburn

" Leader
let mapleader = " "

" Indentation
set smartindent
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

" Text width
set textwidth=79
set colorcolumn=80
highlight ColorColumn ctermbg=4 guibg=gray23

" nohl on ctrl+l
nnoremap <C-L> :nohl<CR><C-L>

" When the page starts to scroll, keep the cursor 8 lines from the top and 8
" lines from the bottom
set scrolloff=8

" Clipboard
set clipboard+=unnamed

" Font
set guifont=Inconsolata\ 12

" Search
set hlsearch
set incsearch
set ignorecase
set smartcase

" Virtual edit
set virtualedit=block

" Ignore visual bell
set noeb vb t_vb=
au GUIEnter * set vb t_vb=

" Make the command-line completion better
set wildmenu

" Guicursor
set guicursor=n-v-c:block-Cursor-blinkon0,ve:ver35-Cursor,o:hor50-Cursor,i-ci:ver25-Cursor,r-cr:hor20-Cursor,sm:block-Cursor-blinkwait175-blinkoff150-blinkon175

" Status line
set laststatus=2

" ------ Command-T ------
noremap <leader>o <Esc>:CommandT<CR>
noremap <leader>O <Esc>:CommandTFlush<CR>
noremap <leader>b <Esc>:CommandTBuffer<CR>
set wildignore=*.pyc,*~,*.class,target/**,build/**
" -----------------------

" ------ NERDTree ------
" map <F7> to toggle NERDTree window
nmap <silent> <leader>n :NERDTreeToggle<CR>
let NERDTreeIgnore=['\env','\.vim$', '\~$', '\.pyc$', '\.swp$', '\.egg-info$', '^dist$', '^build$']
let NERDTreeSortOrder=['^__\.py$', '\/$', '*', '\.swp$', '\~$']
let NERDTreeHightlightCursorline=1
" ---------------------- 
