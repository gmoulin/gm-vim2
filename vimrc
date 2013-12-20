set nocompatible " not compatible with vi

source ~/gm-vim2/vundle.vim

filetype plugin indent on

syntax on
set encoding=utf8

"""""""""""""""""""""""""""""
" basic config
set mouse=a
set shortmess+=I " Disable intro screen
set ttyfast
set number " line number
set cursorline " highlight cursor line

set noerrorbells " no error sound
set novisualbell " no visual error

set background=dark " Assume a dark background
colorscheme vividchalk

set laststatus=2 " always show status line
set ttimeoutlen=50 " no pause when leaving insert mode
set clipboard=unnamedplus " Yanks go on clipboard instead.

set showmatch " Show matching brackets.
set matchtime=2 " How many tenths of a second to blink

set scrolloff=8 " Number of lines from vertical edge to start scrolling
set sidescrolloff=15 " Number of cols from horizontal edge to start scrolling
set sidescroll=1 " Number of cols to scroll at a time

set backspace=2	" Allow backspacing over anything
set wrap " turn on word wrapping

" tabs and indent
set listchars=tab:»·,trail:·,eol:¶,extends:>,precedes:<
set list
set autoindent " enable auto-indentation
set smartindent	" turn on smart indent
set tabstop=4 " set tab character to 4 characters
set shiftwidth=4 " indent width for autoindent
set smarttab " smart tabulation and backspace
set noexpandtab|retab! " keep tab as real tab and transform converted tab back

set splitbelow " A new window is put below of the current one
set splitright " A new window is put right of the current one


"""""""""""""""""""""""""""""
" completion
set wildmode=list:longest,full	" completion mode
set wildmenu					" command completion
set wildignore+=*.o,*.obj,*.pyc,*.DS_Store,*.db,*/.git/*,*/.hg/*,*/.svn/* " Hide irrelevent matches

set tags+=.git/tags

"""""""""""""""""""""""""""""
" plugins conf and mappings
source ~/gm-vim2/plugins.conf.vim
source ~/gm-vim2/mapping.vim

"""""""""""""""""""""""""""""
" GVIM
if has('gui_running')
	set guifont=Ubuntu\ Mono\ 12
	set guioptions-=m  "remove menu bar
	set guioptions-=T  "remove toolbar
endif

"""""""""""""""""""""""""""""
" Search
set incsearch " search while typing:
set hlsearch " highlight search results:
set wrapscan " restart search from top when bottom hit
set ignorecase " case insesitive search
set smartcase " case sensitive search when searching with upperase letters
set gdefault " imply /g when s///
set magic " ^ and $ are special symbols

"""""""""""""""""""""""""""""
" backups
set backup
set backupdir=$HOME/.vimbackup/
set directory=$HOME/.vimswap/
set viewdir=$HOME/.vimviews/
"Persistent undo
set undodir=$HOME/.vimundo/
set undofile
set undoreload=10000

"""""""""""""""""""""""""""""
"Enable indent folding
set foldmethod=indent "folding uses indentation for folding
set foldminlines=2
set foldnestmax=15
set foldlevel=5

"""""""""""""""""""""""""""""
" autocommands
au BufLeave,FocusLost * :silent! wall				   " Save on FocusLost

" absolute line numbers in insert mode, relative otherwise for easy movement
au InsertEnter * :set nu
au InsertLeave * :set rnu

" cursor line only in active buffer
autocmd WinLeave * set nocursorline
autocmd WinEnter * set cursorline

" remove trailing whitespaces on save
autocmd BufWritePre * :%s/\s\+$//e

"json filetype
autocmd BufNewFile,BufRead *.json setlocal syntax=javascript

" When vimrc is edited, reload it
autocmd! bufwritepost .vimrc source ~/.vimrc
autocmd! bufwritepost /home/gmoulin/gm-vim2/vundle.vim source ~/.vimrc
autocmd! bufwritepost /home/gmoulin/gm-vim2/plugins.conf.vim source ~/.vimrc
autocmd! bufwritepost /home/gmoulin/gm-vim2/mapping.vim source ~/.vimrc
