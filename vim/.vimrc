" Plugin manager
" vim-plug

call plug#begin('~/.vim/plugged/')
"   - e.g. `call plug#begin('~/.vim/plugged')`
"   - Avoid using standard Vim directory names like 'plugin'

" On-demand loading
Plug 'preservim/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'kien/ctrlp.vim'

" Initialize plugin system
" - Automatically executes `filetype plugin indent on` and `syntax enable`.
call plug#end()
" You can revert the settings after the call like so:
"   filetype indent off   " Disable file-type-specific indentation
"   syntax off            " Disable syntax highlighting

" plugins setting and keyboard shortcut

" NERDTree
let g:NERDTreeWinSize = 20
let g:tagbar_width=20
map <C-b> :NERDTreeToggle<CR>

" Ctrlp
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
let g:ctrlp_working_path_mode = 'ra'

" Common setting here

set fileencodings=utf-8,ucs-bom,gb18030,gbk,gb2312,cp936
set termencoding=utf-8
set encoding=utf-8

syntax on

set nobackup
setlocal noswapfile
set bufhidden=hide

set noerrorbells

" Text
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab

set ai
set number
set hlsearch
set ruler
highlight Comment ctermfg=green

