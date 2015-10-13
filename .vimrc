syntax on
set background=dark            " dark terminal background

highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/  " Show trailing whitespace:
" Show trailing whitespace and spaces before a tab:
match ExtraWhitespace /\s\+$\| \+\ze\t/

set cursorline                 " highlight current line
set wildmenu                   " visual autocomplete for command menu
set showmatch                  " highlight matching [{()}]

autocmd FileType ruby,eruby,yaml setlocal et ts=2 sw=2 ai
autocmd FileType php setlocal ts=4 sw=4 ai
