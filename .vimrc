"change runtimepath by computer"
set runtimepath+=~/git/.vim
execute pathogen#infect()

syntax on
filetype on
filetype indent plugin on

set modeline
set background=dark
set wildmode=longest,list,full
set wildmenu
let mapleader=","

"pythonic spacing behavior"
set tabstop=8
set expandtab
set shiftwidth=4
set softtabstop=4
set autoindent

"supertab python completion"
au FileType python set omnifunc=pythoncomplete#Complete
let g:SuperTabDefaultCompletionType = "context"

"key mappingsn"
inoremap jk <ESC>

"plugin mappings"
nnoremap <F5> :GundoToggle<CR>
map <C-n> :NERDTreeToggle<CR>

"cygwin settings (only at work)"
"let &t_ti.="\e[1 q"
"let &t_SI.="\e[5 q"
"let &t_EI.="\e[1 q"
"let &t_te.="\e[0 q"

"python syntax enable"
let python_version_2 = 1
