set tabstop=2
set shiftwidth=2
set autoindent
set smartindent
syntax on
colorscheme sublimemonokai
" let g:sublimemonokai_term_italic = 1
set nocompatible
set breakindent
set breakindentopt=shift:2,min:40,sbr
set showbreak=>>
filetype plugin on
set number
set relativenumber
set nowrap
nmap <F3> i<C-R>=strftime("#### %H%M - ")<CR><Esc>
imap <F3> <C-R>=strftime("#### %H%M - ")<CR>
let g:netrw_winsize = 25
let g:netrw_liststyle = 3
au BufNewFile,BufRead *.njk set ft=jinja


