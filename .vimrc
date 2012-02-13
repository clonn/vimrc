call pathogen#infect()

nnoremap <silent> <F5> :NERDTree<CR>

" tab and defaul setting.
set bs=2
set cindent
set history=50
set nomodeline
set nowrap
set number
set title
set wildmenu

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

" Set tab settings.
highlight TabLine ctermbg=blue
highlight TabLineFill ctermbg=green
highlight TabLineSel ctermbg=red

" Activate scss.vim
au BufRead,BufNewFile *.scss set filetype=scss
