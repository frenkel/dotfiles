syntax on
" dark terminal background
set background=dark

" define a red ExtraWhitespace color class
highlight ExtraWhitespace ctermbg=red guibg=red
" show trailing whitespace:
match ExtraWhitespace /\s\+$/
" show trailing whitespace and spaces before a tab
match ExtraWhitespace /\s\+$\| \+\ze\t/

" visual autocomplete for command menu
set wildmenu
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

autocmd FileType ruby,eruby,yaml,coffee setlocal et ts=2 sw=2 ai
autocmd FileType php setlocal ts=4 sw=4 ai

" highlight the 80 char column
set colorcolumn=80
