call pathogen#infect()

"nnoremap <silent> <F5> :NERDTree<CR>

" Set up,down key and delete key can work.
"set nocompatible
"set backspace=2

" tab and defaul setting.
set bs=2
set cindent
set history=50
set nomodeline
set nowrap
set number
set title
set wildmenu
set hlsearch

let g:EasyMotion_leader_key = ','
set expandtab ts=4 sw=4 ai

" Always use utf-8 encoding.
set fileencoding=utf-8
set fileencodings=utf-8,big5,euc-jp,gbk,euc-kr,utf-bom,iso8859-1
set fileencoding=utf-8
set termencoding=utf-8
set encoding=utf8
set tenc=utf8

" Syntax highlight.
syntax on
hi Comment term=standout cterm=bold ctermfg=0
highlight Search term=reverse ctermbg=3 ctermfg=0
highlight Normal ctermbg=black ctermfg=white
highlight Folded ctermbg=black ctermfg=darkcyan
hi Cursor ctermbg=Gray ctermfg=Blue
highlight clear SpellBad
highlight SpellBad term=underline cterm=underline ctermfg=red

" Set status line.
set ls=2
set statusline=%<%f\ %m%=\ %h%r\ %-19([%p%%]\ %3l,%02c%03V%)%y
highlight StatusLine term=bold,reverse cterm=bold,reverse

" Set cursor line.
set cursorline
highlight CursorLine cterm=none ctermbg=4
highlight OverLength ctermbg=red ctermfg=white guibg=#592929
match OverLength /\%81v.\+/

" Always use utf-8 encoding.
set fileencoding=utf-8
set fileencodings=utf-8,big5,euc-jp,gbk,euc-kr,utf-bom,iso8859-1
set encoding=utf8
set tenc=utf8

" Set foldering.
set foldmethod=syntax
set foldnestmax=3

" Set tab settings.
highlight TabLine ctermbg=blue
highlight TabLineFill ctermbg=green
highlight TabLineSel ctermbg=red

" Activate scss.vim
au BufRead,BufNewFile *.scss set filetype=scss

" CoffeeScript
au BufWritePost *.coffee silent CoffeeMake!

" Removing tailing spaces.
au! BufWrite * mark ' | silent! %s/\s\+$// | norm ''

" Replace tab to spaces.
au BufWrite * :retab
