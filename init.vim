source  ~/.config/nvim/plugins.vimrc
source  ~/.config/nvim/key_bindings.vimrc
source  ~/.config/nvim/functions.vimrc
"Region Set
set number
set hidden
set signcolumn=auto:2
set updatetime=300
set colorcolumn=80
"Color
colorscheme palenight
set termguicolors

set cursorline
"Menu
set wildoptions+=pum
"Search
set ignorecase
set incsearch 
set smartcase
set hlsearch
set nobackup
set nowritebackup
syntax on 
let $FZF_DEFAULT_COMMAND = 'ag -g ""'
""
""Highlights"
highlight LineNr term=bold cterm=NONE ctermfg=white ctermbg=NONE gui=NONE guifg=white guibg=NONE
highlight CursorLineNr term=bold ctermfg=11 gui=bold guifg=Yellow
"" EndRegion
"" Ale
hi CocUnderline gui=undercurl term=underline
hi CocErrorHighlight ctermfg=red  guifg=#c4384b gui=underline term=underline
hi CocWarningHighlight ctermfg=yellow guifg=#c4ab39 gui=underline term=underline
"" EndRegion
"" Test
let test#java#runner = 'gradletest'
let test#strategy = "neovim"
let g:test#preserve_screen = 1
if has('nvim')
  let $NVIM_TUI_ENABLE_CURSOR_SHAPE=1
  let $NVIM_TUI_ENABLE_TRUE_COLOR=1
  tnoremap <Esc> <C-\><C-n>
endif
""EndRegion
""NeoFormat
"LightLine
let g:lightline = {
      \ 'colorscheme': 'palenight',
      \ 'active': {
      \   'left': [ [ 'mode', 'paste' ],
      \             [ 'gitbranch','filename', 'readonly','coc_error', 'coc_warning' ] ]
      \ },
      \ 'component_function': {
      \   'cocstatus': 'coc#error',
      \   'gitbranch': 'fugitive#head'
      \ },
      \ }
""EndRegion
"Region ClostTages
let g:closetag_filenames = '*.html,*.xhtml,*.phtml,*.js,*.tsx'
"Region ClostTages
"Region COC
function! s:cocActionsOpenFromSelected(type) abort
  execute 'CocCommand actions.open ' . a:type
endfunction
xmap <silent> <leader>a :<C-u>execute 'CocCommand actions.open ' . visualmode()<CR>
nmap <silent> <leader>a :<C-u>set operatorfunc=<SID>cocActionsOpenFromSelected<CR>g@
au TermOpen * setlocal listchars= nonumber norelativenumber
au TermOpen * startinsert
au BufEnter,BufWinEnter,WinEnter term://* startinsert
au BufLeave term://* stopinsert
"

