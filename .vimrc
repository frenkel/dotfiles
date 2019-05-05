syntax on
" dark terminal background
set background=dark

" show trailing whitespace:
match Error /\s\+$/
" show trailing whitespace and spaces before a tab
match Error /\s\+$\| \+\ze\t/

" visual autocomplete for command menu
set wildmenu
" use nicer autocomplete style
set wildmode=list:longest,full
" highlight matching [{()}]
set showmatch
" show line and column
set ruler

" search without case-sensitivity
set ignorecase
" search case-sensitive when pattern contains upper case characters
set smartcase

" allow backspace over indent, eol and insert start
set backspace=indent,eol,start

" when 'sts' is negative, the value of 'shiftwidth' is used
set sts=-1

" expand tab, tab size and autoindent based on file type
autocmd FileType ruby,eruby,yaml,coffee,javascript,json setlocal et ts=2 sw=2 ai
autocmd FileType php setlocal ts=4 sw=4 ai
autocmd FileType rust setlocal et ts=4 sw=4 ai

" use rails test as make command
autocmd FileType ruby setlocal makeprg=bin/rails\ test
" use git grep as grep command
set grepprg=git\ grep\ -n

" highlight the 80 char column
set colorcolumn=80

" line numbers relative to current cursor position
set number
set relativenumber
