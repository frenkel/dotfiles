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

" search without case-sensitivity
set ignorecase
" search case-sensitive when pattern contains upper case characters
set smartcase

autocmd FileType ruby,eruby,yaml setlocal et ts=2 sw=2 sts=2 ai
autocmd FileType php setlocal ts=4 sw=4 sts=4 ai
