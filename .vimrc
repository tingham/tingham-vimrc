syntax on
set ts=4
set number
iab <buffer> /// /**^M *^M*/^[0A
au BufNewFile,BufRead *.j setf objj
filetype plugin on
set smartindent
set foldmethod=syntax
nnoremap <silent> <Space> @=(foldlevel('.')?'za':"\<Space>")<CR>
vnoremap <Space> zf
let g:snips_author="Thomas Ingham <tingham@mac.com>"
