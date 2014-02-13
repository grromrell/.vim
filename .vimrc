set runtimepath+=~/git/.vim
execute pathogen#infect()

syntax on
filetype on
filetype indent plugin on

set modeline
set background=dark
set tabstop=8
set expandtab
set shiftwidth=4
set softtabstop=4
set wildmode=longest,list,full
set wildmenu
set number

au FileType python set omnifunc=pythoncomplete#Complete
let g:SuperTabDefaultCompletionType = "context"

nnoremap <F5> :GundoToggle<CR>
map <C-n> :NERDTreeToggle<CR>
