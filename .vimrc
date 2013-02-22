syntax on
set encoding=utf-8
set number
nnoremap <F2> :set nonumber!<CR>:set foldcolumn=0<CR>
set nocompatible
filetype plugin indent on
autocmd FileType python set complete+=k~/.vim/syntax/python.vim isk+=.,(
