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
set laststatus=2
let mapleader=","

"pythonic spacing behavior"
set tabstop=8
set expandtab
set shiftwidth=4
set softtabstop=4
set autoindent

"load powerline"
set runtimepath+=~/git_projects/.vim/bundle/powerline/powerline/bindings/vim

"supertab python completion"
au FileType python set omnifunc=pythoncomplete#Complete
let g:SuperTabDefaultCompletionType = "context"

"key mappings"
inoremap jk <ESC>
vmap <C-c> "+y

"plugin mappings"
nnoremap <F5> :GundoToggle<CR>
map <C-n> :NERDTreeToggle<CR>

"cygwin settings (only at work)"
let &t_ti.="\e[1 q"
let &t_SI.="\e[5 q"
let &t_EI.="\e[1 q"
let &t_te.="\e[0 q"

"python syntax enable"
let python_version_2 = 1
