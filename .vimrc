filetype on

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
set wildmenu
set wildmode=full
set showtabline=2
colorscheme greenrhino

au! FileType python setl nosmartindent
au! FileType html setl nosmartindent indentexpr=
au! BufNewFile,BufRead *.purs set filetype=haskell
au! BufNewFile,BufRead *.aurora set filetype=python

let g:acp_enableAtStartup=0
let g:airline_theme="luna"

let g:syntastic_javascript_checkers = ['eslint']
let g:syntastic_cpp_compiler = 'g++'
let g:syntastic_cpp_compiler_options = ' -std=c++11'
