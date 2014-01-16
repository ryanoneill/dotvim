filetype on
au BufNewFile,BufRead *.coffee set filetype=coffeescript

set smartindent
set tabstop=2
set shiftwidth=2
set expandtab

call pathogen#infect()
syntax on
filetype plugin indent on

colorscheme Monokai
set nu ruler

au! FileType python setl nosmartindent
au! FileType html setl nosmartindent indentexpr=

let g:neocomplcache_enable_at_startup = 1
set tags=tags;/

nmap <F8> :TagbarToggle
nmap <F7> :NERDTreeToggle

autocmd vimenter * NERDTree
autocmd vimenter * TagbarToggle
