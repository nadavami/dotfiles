execute pathogen#infect()
set t_Co=256
set background=dark

syntax on
colorscheme monokai
let g:monokai_term_italic = 1
let g:monokai_gui_italic = 1

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_javascript_checkers = ["standard"]

set number

set tabstop=2 expandtab
set shiftwidth=2

call plug#begin()
Plug 'janko-m/vim-test'
call plug#end()
