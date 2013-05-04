filetype on
au BufNewFile,BufRead *.coffee set filetype=coffeescript

set smartindent
set tabstop=4
set shiftwidth=4
set expandtab

call pathogen#infect()
syntax on
filetype plugin indent on

colorscheme Monokai
set nu

au! FileType python setl nosmartindent
