"change runtimepath by computer"
set runtimepath+=~/git_projects/.vim
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

"window split mappings"
map <c-a> <c-w>v
map <c-s> <c-w>s
map <c-q> <c-w>q

"window movement mappings"
map <c-j> <c-w>j
map <c-k> <c-w>k
map <c-l> <c-w>l
map <c-h> <c-w>h

"cygwin settings (only at work)"
let &t_ti.="\e[1 q"
let &t_SI.="\e[5 q"
let &t_EI.="\e[1 q"
let &t_te.="\e[0 q"

"python syntax enable"
let python_version_2 = 1

"pydoc settings"
let g:pydoc_cmd = 'python -m pydoc'
let g:pydoc_opem_cmd = 'tabnew'
