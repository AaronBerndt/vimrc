"Set Stuff
set number
set relativenumber
set noswapfile


"Plug
call plug#begin('~/.vim/plugged')
"Vim Addons
Plug  'https://github.com/dracula/vim'
Plug  'https://github.com/jiangmiao/auto-pairs'
"Powershell
Plug 'https://github.com/PProvost/vim-ps1'
"Javascript/React/Typescript
Plug  'https://github.com/pangloss/vim-javascript'
Plug  'https://github.com/mxw/vim-jsx'
Plug  'https://github.com/leafgarland/typescript-vim'
Plug 'prettier/vim-prettier', { 'do': 'yarn install'  }
"Airline
Plug 'https://github.com/vim-airline/vim-airline'
"Tpope
Plug 'https://github.com/tpope/vim-commentary'
Plug 'https://github.com/tpope/vim-rhubarb'
Plug 'https://github.com/tpope/vim-fugitive'
Plug 'https://github.com/tpope/vim-repeat'
"Ale
Plug 'https://github.com/w0rp/ale'
call plug#end()
"PlugEnd

syntax on 
color dracula
