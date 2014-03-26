filetype on
au BufNewFile,BufRead *.coffee set filetype=coffeescript

set smartindent
set tabstop=2
set shiftwidth=2
set expandtab

call pathogen#infect()
syntax on
filetype plugin indent on

colorscheme lucius 
set background=dark
set nu ruler
set tags=tags;/

au! FileType python setl nosmartindent
au! FileType html setl nosmartindent indentexpr=

let g:acp_enableAtStartup=0
let g:neocomplcache_enable_at_startup=1
let g:neocomplcache_enable_smart_case=1
let g:neocomplcache_min_syntax_length=3
let g:ctrlp_max_files=0

nmap <F8> :TagbarToggle
nmap <F7> :NERDTreeToggle

"autocmd vimenter * NERDTree"
"autocmd vimenter * TagbarToggle"
autocmd vimenter * wincmd l "Switch to Main Editing Window"

