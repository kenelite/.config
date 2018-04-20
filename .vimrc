"guoyuwang .vimrc file
"v20180415


"""Basic Setup"""
set wildmenu
set foldmethod=manual
set helplang=cn
set cin
set sw=4
set sta
set backspace=2
syntax enable
syntax on
set hlsearch
set nocompatible
set number
filetype on
filetype plugin on
set history=1000
set background=dark
syntax on
"set cursorline
"set cursorcolumn
set autoindent
set smartindent
set tabstop=4
set shiftwidth=4
set showmatch
set ruler
set incsearch
set enc=utf-8
set winaltkeys=no
set mouse=a


"""status line"""
set laststatus=2
"set statusline=%F%m%r%h%w%=\ [ft=%Y]\ %{\"[fenc=\".(&fenc==\"\"?&enc:&fenc).((exists(\"+bomb\")\ &&\ &bomb)?\"+\":\"\").\"]\"}\ [ff=%{&ff}]\ [asc=%03.3b]\ [hex=%02.2B]\ [pos=%04l,%04v][%p%%]\ [len=%L]


"""NerdTree"""
map <F6> :NERDTreeToggle<CR>
let NERDTreeWinSize=25
"autocmd vimenter * NERDTree

"""tagbar"""
nmap <F7> :TagbarToggle<CR>
let g:tagbar_width=25
let g:tagbar_autofocus = 1
autocmd BufReadPost *.cpp,*.c,*.h,*.hpp,*.cc,*.cxx,*.go call tagbar#autoopen()

"""Bundle"""
set rtp+=~/.vim/bundle/vundle/
call vundle#begin()

""let Vundle manage Vundle""
Plugin 'VundleVim/Vundle.vim'

Bundle 'christoomey/vim-run-interactive'
Bundle 'Valloric/YouCompleteMe'
Bundle 'croaky/vim-colors-github'
Bundle 'danro/rename.vim'
Bundle 'majutsushi/tagbar'
Bundle 'kchmck/vim-coffee-script'
Bundle 'kien/ctrlp.vim'
Bundle 'pbrisbin/vim-mkdir'
Bundle 'scrooloose/syntastic'
Bundle 'slim-template/vim-slim'
Bundle 'thoughtbot/vim-rspec'
Bundle 'tpope/vim-bundler'
Bundle 'tpope/vim-endwise'
Bundle 'tpope/vim-fugitive'
Bundle 'tpope/vim-rails'
Bundle 'tpope/vim-surround'
Bundle 'vim-ruby/vim-ruby'
Bundle 'vim-scripts/ctags.vim'
Bundle 'vim-scripts/matchit.zip'
Bundle 'vim-scripts/tComment'
Bundle 'mattn/emmet-vim'
Bundle 'scrooloose/nerdtree'
Bundle 'Lokaltog/vim-powerline'
Bundle 'godlygeek/tabular'
Bundle 'msanders/snipmate.vim'
Bundle 'jelera/vim-javascript-syntax'
Bundle 'altercation/vim-colors-solarized'
Bundle 'othree/html5.vim'
Bundle 'xsbeats/vim-blade'
Bundle 'Raimondi/delimitMate'
Bundle 'groenewege/vim-less'
"Bundle 'evanmiller/nginx-vim-syntax'
Bundle 'Lokaltog/vim-easymotion'
Bundle 'tomasr/molokai'
Bundle 'klen/python-mode'

call vundle#end()
filetype plugin indent on


"""YouCompleteMe"""
let g:ycm_global_ycm_extra_conf='~/.vim/bundle/YouCompleteMe/third_party/ycmd/cpp/ycm/.ycm_extra_conf.py'  
"let g:ycm_confirm_extra_conf=0  

set completeopt=longest,menu  
let g:ycm_key_list_previous_completion=['<Down>']  
let g:ycm_key_list_previous_completion=['<Up>']  
let g:ycm_collect_identifiers_from_tags_files=1   
let g:ycm_min_num_of_chars_for_completion=2  
let g:ycm_seed_identifiers_with_syntax=1  
let g:ycm_complete_in_comments=1  
let g:ycm_complete_in_strings=1  
let g:ycm_collect_identifiers_from_comments_and_strings=0  


