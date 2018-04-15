"Set Stuff
set number
set relativenumber
set noswapfile


"Plug
call plug#begin('~/.vim/plugged')
"Vim Addons
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
"Ale
Plug 'https://github.com/w0rp/ale'
call plug#end()
"PlugEnd

