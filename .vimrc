"change runtimepath by computer"
set runtimepath+=~/.vim
execute pathogen#infect()

syntax on
filetype on
filetype indent plugin on

set clipboard=unnamedplus
set modeline
set background=dark
set wildmode=longest,list,full
set wildmenu
set number
let mapleader=","

"allow backspace"
set backspace=indent,eol,start

"code folding"
set foldmethod=indent
set foldlevel=99

"pythonic spacing behavior"
set tabstop=8
set expandtab
set shiftwidth=4
set softtabstop=4
set autoindent

"supertab python completion"
au FileType python set omnifunc=pythoncomplete#Complete
let g:SuperTabDefaultCompletionType = "context"

"key mappings"
inoremap jk <ESC>
vmap <C-c> "+y

"plugin mappings"
nnoremap <F5> :GundoToggle<CR>

"python syntax enable"
let python_version_3 = 1

"pydoc settings"
let g:pydoc_cmd = 'python -m pydoc'
let g:pydoc_opem_cmd = 'tabnew'

"terminal pasting"
nnoremap <F2> :set invpaste paste?<CR>
set pastetoggle=<F2>
set showmode

"cygwin settings (only at work)"
"let &t_ti.="\e[1 q"
"let &t_SI.="\e[5 q"
"let &t_EI.="\e[1 q"
"let &t_te.="\e[0 q"
