"*******************************************************
" PLUGINS

filetype off
call plug#begin('~/.vim/plugged')

so ~/.vim/plugins.vim
so ~/.vim/syntax-files.vim

call plug#end()
filetype plugin indent on

"*******************************************************
" KEYBINDINGS

let mapleader=","

set splitright
nmap <silent> <C-h> :wincmd h<CR>
nmap <silent> <C-l> :wincmd l<CR>
nmap <silent> <C-o> :nohlsearch<CR>
nmap <silent> <leader>` :ccl<CR>
nmap ga <Plug>(EasyAlign)

nnoremap <silent> <C-k> :vertical resize +5<cr>
nnoremap <silent> <leader>a ggVG
nnoremap <silent> ;w :w<CR>

inoremap <silent> jj <ESC>

map <leader>q :bp\|bd #<CR>

vmap <Enter> <Plug>(EasyAlign)

set encoding=utf-8
set autoread
set wrap

"*******************************************************
" VIM SETTINGS

set encoding=utf-8
set autoread
set wrap
set backspace+=start,eol,indent
set nu
set so=10
set mouse=a
set vb
set smartcase
set ignorecase
set incsearch
set hlsearch

"*******************************************************
" TAB SETTINGS

set autoindent
set shiftwidth=4
set tabstop=4
set expandtab

"*******************************************************
" COLOR SETTINGS

syntax enable
set background=dark
let base16colorspace=256
colorscheme base16-ocean
highlight MatchParen ctermfg=white ctermbg=black

"*******************************************************
" FILE TYPES

autocmd FileType coffee setl sw=2 sts=2 et
autocmd BufRead,BufNewFile *.conf setf dosini
autocmd FileType emblem setl sw=2 sts=2 et
au BufRead,BufNewFile *.json set filetype=json
autocmd BufWritePre *.rs,*.go,*.rb,*.coffee,*.js :%s/\s\+$//e
