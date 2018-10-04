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

let g:ycm_global_ycm_extra_conf='~/.vim/ycm_extra_conf.py'
let g:ycm_autoclose_preview_window_after_completion = 1

set number

set tabstop=2 expandtab
set shiftwidth=2
autocmd FileType make set noexpandtab shiftwidth=8 softtabstop=0

call plug#begin()
Plug 'janko-m/vim-test'
call plug#end()

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/vim-slumlord'
Plugin 'aklt/plantuml-syntax'
call vundle#end()            " required

set mouse=a
set clipboard=unnamed

autocmd FileType gitcommit setlocal spell spelllang=en_us
autocmd BufRead,BufNewFile *.md setlocal spell spelllang=en_us
hi clear SpellBad
hi SpellBad cterm=underline ctermfg=Red guifg=Red
hi clear SpellRare
hi SpellRare cterm=underline ctermfg=Red guifg=Red
hi clear SpellCap
hi SpellCap cterm=underline ctermfg=Blue guifg=Blue
hi clear SpellLocal
hi SpellLocal cterm=underline ctermfg=Green guifg=Green
