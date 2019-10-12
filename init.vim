call plug#begin('~/.vim/plugged')
"base
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'easymotion/vim-easymotion'
Plug 'jiangmiao/auto-pairs'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
"Pug
Plug 'digitaltoad/vim-pug'
"Vue
Plug 'posva/vim-vue'
"Themes
Plug 'morhetz/gruvbox'
Plug 'ajh17/spacegray.vim'
call plug#end()

" Settings
syntax enable
set t_Co=256

let g:gruvbox_contrast_dark = "soft"
colorscheme gruvbox
set background=dark

set guifont=Droid\ Sans\ Mono\ for\ Powerline\ Nerd\ Font\ Complete:h14
set langmap=ёйцукенгшщзхъфывапролджэячсмитьбюЁЙЦУКЕHГШЩЗХЪФЫВАПРОЛДЖЭЯЧСМИТЬБЮ;`qwertyuiop[]asdfghjkl\\;'zxcvbnm\\,.~QWERTYUIOP{}ASDFGHJKL:\\"ZXCVBNM<>

set tabstop=2
set shiftwidth=2
set expandtab
set autoindent
set number

let g:mapleader = ','

set hlsearch
set incsearch " set incremental search, like modern browsers

:imap jj <Esc>

noremap <silent> <C-S>          :update<CR>
vnoremap <silent> <C-S>         <C-C>:update<CR>
inoremap <silent> <C-S>         <C-O>:update<CR>

map <C-n> :NERDTreeToggle<CR>
map <Leader> Plug(easymotion prefix)
