syntax on
autocmd FileType php set omnifunc=phpcomplete#CompletePHP
au BufRead,BufNewFile *.tpl set filetype=html
set expandtab
set sw=4
set ts=4
set sts=4
set bs=2
set autoindent
set smartindent
set hlsearch
filetype plugin on
au CursorMoved * checktime
au FileChangedShell * echo "Warning: File changed on disk"
set langmenu=en
