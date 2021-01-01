let mapleader=" "

"Color sheme
    :color desert

set nocompatible
filetype off
"Vundle Plugin
    set rtp+=~/.vim/bundle/Vundle.vim
    call vundle#begin()

    Plugin 'gmarik/Vundle.vim'
    Plugin 'fatih/vim-go'
    Plugin 'vim-scripts/AutoComplPop'

    call vundle#end()

filetype plugin indent on
" Hightlight searches set hlsearch " Does searches incrementally
    set incsearch

" Sets default clipboard to the system clipboard
    set clipboard=unnamedplus

" Set tab size to 4 spaces
" Converts tabs to spaces
" Auto when using Python
    set tabstop=4
    set softtabstop=4
    set shiftwidth=4
    set expandtab
    set autoindent
    set fileformat=unix

" Golang
"    cp -r $GOROOT/misc/vim/* ~/.vim/


" Some basiac
    set nocompatible
    syntax on
    set encoding=utf-8
    set number relativenumber
    set complete+=kspell
    set completeopt=menuone
    set shortmess+=c


" Enable autocompletion ctrl+n to activate
    set wildmode=longest,list,full

" Disable auto commenting on new line
    autocmd FileType + setlocal formatoptions-=C formatoptions-=r formatoptions-=o

" Splits open at the bottom and right
    set splitbelow splitright

" Copy selected thext to system clipboard
    vnoremap <C-c> "+y
    map <C-v> "+p

" Atuo delete all trailing whitespace on save
    autocmd BufWritePre * %s/\s\+$//e
