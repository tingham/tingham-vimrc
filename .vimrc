syntax on
set ts=4
set number
iab <buffer> /// /**^M *^M*/^[0A
au BufNewFile,BufRead *.j setf objj
filetype plugin on
set autoindent
