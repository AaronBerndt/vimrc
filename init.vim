let g:loaded_matchit = 1
""Region Plugins
call plug#begin('~/.local/share/nvim/plugged')
"Color
 Plug 'morhetz/gruvbox'

"Default Setup
 Plug 'tpope/vim-sensible'

"Auto Complete
 Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins'}

"Linting
 Plug 'w0rp/ale'

"Github
 Plug 'tpope/vim-fugitive'

"Fuzzy Finder
 Plug 'Yggdroot/LeaderF', { 'do': './install.sh' }

"Language Highlighting
 Plug 'sheerun/vim-polyglot'

"New Motions
 Plug 'tpope/vim-surround'
 Plug 'tpope/vim-repeat'
 Plug 'tpope/vim-commentary'
 Plug 'justinmk/vim-sneak'
 Plug 'terryma/vim-multiple-cursors'

"Testing
 Plug 'janko-m/vim-test'

 "Highlighting
 Plug 'andymass/vim-matchup'

 "Autoformater
 Plug 'ambv/black'
 Plug 'prettier/vim-prettier'

call plug#end()
"EndRegion

"Region Set
set number
set background=dark
colorscheme gruvbox
"EndRegion

"Region KeyBindings
"Set Leader
let mapleader = " "

"Disabled Keys
nnoremap Q <Nop>

"Split Navagationa
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-J> <C-W><C-J>
nnoremap <C-H> <C-W><C-H>

"Test
"
nmap <silent> tn :TestNearest<CR> " t Ctrl+n
nmap <silent> tf :TestFile<CR>    " t Ctrl+f
nmap <silent> ts :TestSuite<CR>   " t Ctrl+s
nmap <silent> tl :TestLast<CR>    " t Ctrl+l
nmap <silent> tv :TestVisit<CR>   " t Ctrl+g

"Auto Complete
inoremap <expr><TAB>  pumvisible() ? "\<C-n>" : "\<TAB>"
"EndRegion

"Region GruvBox Settings

"EndRegion

"Region Ale
let g:ale_sign_error = 'E'
let g:ale_sign_warning = 'W'
"Python

"EndRegion

"Region Deoplete
let g:deoplete#enable_at_startup = 1
"EndRegion
