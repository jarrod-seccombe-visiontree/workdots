set nocompatible

filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" Required
Bundle 'gmarik/vundle'

" Directory Navigation
Bundle 'mileszs/ack.vim'
Bundle 'kien/ctrlp.vim'
Bundle 'scrooloose/nerdtree'
Bundle 'vim-scripts/nerdtree-ack'

" Linting
Bundle 'scrooloose/syntastic'
Bundle 'bitc/vim-bad-whitespace'

" Version control support
Bundle 'tpope/vim-fugitive'
Bundle 'vim-scripts/hgrev'
Bundle 'ludovicchabant/vim-lawrencium'

" Eye candy
Bundle 'myusuf3/numbers.vim'
Bundle 'bling/vim-airline'
Bundle 'chriskempson/base16-vim'
Bundle 'bling/vim-bufferline'

" Snippet support
Bundle 'SirVer/ultisnips'
Bundle 'honza/vim-snippets'

" Syntax files
Bundle 'hdima/python-syntax'
Bundle 'kchmck/vim-coffee-script'
Bundle 'octol/vim-cpp-enhanced-highlight'
Bundle 'jelera/vim-javascript-syntax'
Bundle 'moll/vim-node'
Bundle 'wavded/vim-stylus'
Bundle 'heartsentwined/vim-ember-script'
Bundle 'heartsentwined/vim-emblem'
Bundle 'nono/vim-handlebars'
Bundle 'groenewege/vim-less'
Bundle 'vim-ruby/vim-ruby'
Bundle 'tpope/vim-rails'
Bundle 'davidhalter/jedi-vim'

" Misc
Bundle 'xolox/vim-misc'
Bundle 'xolox/vim-easytags'
Bundle 'Raimondi/delimitMate'

filetype plugin indent on
