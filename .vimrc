syntax on
set encoding=utf-8
set number
nnoremap <F2> :set nonumber!<CR>:set foldcolumn=0<CR>
set nocompatible
set showcmd
set backspace=indent,eol,start
filetype plugin indent on
autocmd FileType python set complete+=k~/.vim/syntax/python.vim isk+=.,(

""always use spaces - python and ruby like those
set tabstop=4 shiftwidth=4
set expandtab

""search enhancements
set hlsearch
set ignorecase
set smartcase
