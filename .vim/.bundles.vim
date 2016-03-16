filetype off

call plug#begin('~/.vim/plugged')

" Navigation
Plug 'mileszs/ack.vim'
Plug 'kien/ctrlp.vim'
Plug 'scrooloose/nerdtree'
Plug 'vim-scripts/nerdtree-ack'
Plug 'rking/ag.vim'
Plug 'majutsushi/tagbar'

" Linting
Plug 'scrooloose/syntastic'
Plug 'bitc/vim-bad-whitespace'

" Version control support
Plug 'tpope/vim-fugitive'

" Eye Candy
Plug 'myusuf3/numbers.vim'
Plug 'bling/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'edkolev/tmuxline.vim'
Plug 'airblade/vim-gitgutter'
Plug 'w0ng/vim-hybrid'

" Snippet Support
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'

" Syntax Files
Plug 'hdima/python-syntax'
Plug 'jsec/vim-coffee-script'
Plug 'octol/vim-cpp-enhanced-highlight'
Plug 'jelera/vim-javascript-syntax'
Plug 'moll/vim-node'
Plug 'wavded/vim-stylus'
Plug 'heartsentwined/vim-ember-script'
Plug 'heartsentwined/vim-emblem'
Plug 'nono/vim-handlebars'
Plug 'groenewege/vim-less'
Plug 'vim-ruby/vim-ruby'
Plug 'tpope/vim-rails'
Plug 'davidhalter/jedi-vim'
Plug 'elzr/vim-json'
Plug 'digitaltoad/vim-jade'
Plug 'plasticboy/vim-markdown'
Plug 'noc7c9/vim-iced-coffee-script'
Plug 'fatih/vim-go'
Plug 'rust-lang/rust.vim'

" Misc
Plug 'xolox/vim-misc'
Plug 'ludovicchabant/vim-gutentags'
Plug 'Raimondi/delimitMate'
Plug 'Valloric/YouCompleteMe', { 'do': './install.py --clang-completer --system-libclang --racer-completer' }
Plug 'tpope/vim-dispatch'
Plug 'Shougo/vimproc.vim', { 'do': 'make' }
Plug 'scrooloose/nerdcommenter'
Plug 'Lokaltog/vim-easymotion'
Plug 'tmux-plugins/vim-tmux-focus-events'
Plug 'junegunn/vim-easy-align'

call plug#end()

filetype plugin indent on
