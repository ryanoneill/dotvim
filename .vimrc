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
set wildmode=full
colorscheme greenrhino

au! FileType python setl nosmartindent
au! FileType html setl nosmartindent indentexpr=
au! BufNewFile,BufRead *.purs set filetype=haskell
au! BufNewFile,BufRead *.aurora set filetype=python

let g:acp_enableAtStartup=0
let g:neocomplcache_enable_at_startup=1
let g:neocomplcache_enable_smart_case=1
let g:neocomplcache_min_syntax_length=3
let g:airline_theme="luna"

let g:syntastic_javascript_checkers = ['eslint']
let g:syntastic_cpp_compiler = 'g++'
let g:syntastic_cpp_compiler_options = ' -std=c++11'

let g:ctrlp_max_files=0
if executable("ag")
  set grepprg=ag\ --nogroup\ --nocolor
  let g:ctrlp_user_command='ag %s -l --nocolor -g ""'
endif
