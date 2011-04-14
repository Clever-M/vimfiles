set nocompatible

set guioptions-=T
set number "Show line number
set ruler

set encoding=utf-8

set autoindent
set tabstop=2
set shiftwidth=2
set expandtab "Convert tabs char to spaces.

set showmatch "Show braces matchs

set cursorline "highlight current line

set incsearch

set guifont=Menlo:h13

"Pathogen config
call pathogen#runtime_append_all_bundles()

"NERDTree Toggle
noremap <Leader>][ :NERDTreeToggle<CR>
