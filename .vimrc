"Set Stuff
syntax on 
color dracula
set laststatus=2
set hlsearch
set number
set relativenumber
set noswapfile



"Plug
call plug#begin('~/.vim/plugged')
"Vim Addons
Plug  'https://github.com/dracula/vim'
Plug  'https://github.com/terryma/vim-smooth-scroll'
Plug  'https://github.com/jiangmiao/auto-pairs'
"Powershell
Plug 'https://github.com/PProvost/vim-ps1'
"Javascript/React/Typescript
Plug  'https://github.com/ternjs/tern', {'do': 'yarn install'}
Plug  'https://github.com/pangloss/vim-javascript'
Plug  'https://github.com/alvan/vim-closetag'
Plug  'https://github.com/mxw/vim-jsx'
Plug  'https://github.com/isRuslan/vim-es6'
Plug  'https://github.com/leafgarland/typescript-vim'
Plug 'prettier/vim-prettier', { 'do': 'yarn install'  }
"Airline
Plug 'https://github.com/itchyny/lightline.vim'
"Tpope
Plug 'https://github.com/tpope/vim-commentary'
Plug 'https://github.com/tpope/vim-rhubarb'
Plug 'https://github.com/tpope/vim-surround'
Plug 'https://github.com/tpope/vim-fugitive'
Plug 'https://github.com/tpope/vim-repeat'
"Auto Complete
Plug 'maralla/completor.vim'
"FuzzyFinder
 Plug 'Yggdroot/LeaderF', { 'do': '.\install.bat'  }
"Ale
Plug 'https://github.com/w0rp/ale'
call plug#end()
"PlugEnd

"CloseTag
let g:closetag_filenames = '*.html,*.xhtml,*.phtml,*.js'
let g:closetag_xhtml_filenames = '*.xhtml,*.jsx'

"Keybind
mapleader = " "
inoremap <expr> <Tab> pumvisible() ? "\<C-n>" : "\<Tab>" 
inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<S-Tab>" 
inoremap <expr> <cr> pumvisible() ? "\<C-y>\<cr>" : "\<cr>"
