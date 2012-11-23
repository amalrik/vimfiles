"criado em 22-09-12 - Amalrik Maia
set nocompatible

filetype plugin indent on
set encoding=utf-8
set showcmd

call pathogen#infect()

set nowrap
set tabstop=2 shiftwidth=2
set expandtab
set backspace=indent,eol,start  " backspace through everything in insert mode

"backup e swap
set backupdir=/tmp              " directory used to save backup files
set directory=/tmp              " directory used to save swap files

"show line numbers
set number
" Show the current mode
set showmode
" Show the filename in the window titlebar
set title
" Show the cursor position
set ruler
"set background=dark
"colorscheme ir_black

if has("gui_running")
  set background=dark
  colorscheme solarized
endif

syntax on
map <F2> :CtrlP<CR>
map <F3> :NERDTreeToggle<CR>
