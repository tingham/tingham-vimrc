syntax on
set ts=4
set shiftwidth=4
set number
iab <buffer> /// /**^M *^M*/^[0A
au BufNewFile,BufRead *.j setf objj
filetype plugin on
set smartindent
set foldmethod=manual
nnoremap <silent> <Space> @=(foldlevel('.')?'za':"\<Space>")<CR>
vnoremap <Space> zf
colorscheme solarized
set background=dark
let g:snips_author="Thomas Ingham <tingham@mac.com>"
au BufRead,BufNewFile *.scss set filetype=scss
set backspace=indent,eol,start
map <F11> : TlistToggle <CR>
let Tlist_GainFocus_On_ToggleOpen = 1
let Tlist_Exit_OnlyWindow = 1
let Tlist_Close_On_Select = 1
