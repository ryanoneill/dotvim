filetype on
au BufNewFile,BufRead *.coffee set filetype=coffeescript

set smartindent
set tabstop=2
set laststatus=2
set shiftwidth=2
set expandtab
set backupdir=~/tmp
set dir=~/tmp

call pathogen#infect()
syntax on
filetype plugin indent on

set background=dark
set nu ruler
set tags=tags;/
colorscheme greenrhino 

au! FileType python setl nosmartindent
au! FileType html setl nosmartindent indentexpr=
au! BufNewFile,BufRead *.purs set filetype=haskell

let g:acp_enableAtStartup=0
let g:neocomplcache_enable_at_startup=1
let g:neocomplcache_enable_smart_case=1
let g:neocomplcache_min_syntax_length=3
let g:ctrlp_max_files=0
let g:airline_theme="luna"

" augroup testgroup
"   autocmd BufWrite *
"   echom "Baz"
" augroup END

" Vimscript file settings {{{
" augroup filetype_vim
"   autocmd!
"   autocmd FileType vim setlocal foldmethod=marker
" augroup END
" }}}


" nnoremap <leader>ev :split $MYVIMRC<cr>
" nnoremap <leader>sv :source $MYVIMRC<cr>
" inoremap <esc> <nop>
" inoremap <c-[> <esc>

" augroup filetype_html
"   autocmd!
"   autocmd FileType html nnoremap <buffer> <localleader>f Vatzf
" augroup END
