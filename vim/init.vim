"
" configurations
"
set autoindent
set colorcolumn=80             " show a column at 80 characters
set cursorline                 " highlight current line
set encoding=utf-8
set hlsearch                   " highlight all matches
set incsearch                  " show matches while typing
set number                     " print line number in front of each line
set relativenumber             " show line number relative to current line
set ruler                      " show cursor position (line & column number)
set title                      " show the title
set titlestring=%t             " set the filename as the title

"
" theme
"
colorscheme molokai

"
" key bindings
"
let mapleader = ","

" save current file
map <leader>w :w<CR>
" save & close current file
map <leader>x :x<CR>
" close current file
map <leader>q :q<CR>
" Avoid accidental ex mode
nnoremap Q <nop>
" Avoid accidentally bring up the man page
nnoremap K <nop>
" Map jj to Esc key in insert mode only
imap jj <Esc>

"" force magic mode
nnoremap / /\v
vnoremap / /\v

