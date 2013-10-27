" Here is the settings for Vundle
" Find the other settings in <mosky.vim>/plugin/*.vim


set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

syntax on

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

"Powerline
let g:Powerline_symbols = 'fancy'
set nocompatible   " Disable vi-compatibility
set laststatus=2   " Always show the statusline
set encoding=utf-8 " Necessary to show Unicode glyphs

"NERDTree shortcuts
map <F4> :NERDTreeToggle<CR>

" My Bundles here:

" original repos on github

Bundle 'msanders/snipmate.vim'
Bundle 'scrooloose/nerdtree'
Bundle 'kien/ctrlp.vim'
Bundle 'majutsushi/tagbar'
Bundle 'vim-scripts/c.vim'
Bundle 'vim-ruby/vim-ruby'
Bundle 'moskytw/tagit.vim'
Bundle 'moskytw/mosky.vim'
Bundle 'scrooloose/nerdtree'
Bundle 'Lokaltog/vim-powerline'
"Bundle 'tpope/vim-fugitive'
"Bundle 'Lokaltog/vim-easymotion'
"Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}
"Bundle 'tpope/vim-rails.git'

" non github repos

"Bundle 'git://git.wincent.com/command-t.git'

" vim-scripts repos

Bundle 'kchmck/vim-coffee-script'
Bundle 'L9'
Bundle 'python.vim'
Bundle 'AutoComplPop'
Bundle 'matchit.zip'
Bundle 'python_match.vim'
Bundle 'surround.vim'
Bundle 'mako.vim'
Bundle 'nginx.vim'
Bundle 'vim-indent-object'
Bundle 'javacomplete'
"Bundle 'FuzzyFinder'
"Bundle 'Pydiction'
"Bundle 'desert.vim'
"Bundle 'pyflakes.vim' " it's a little annoying
"Bundle 'taglist.vim'

syntax enable
filetype plugin indent on     " required!
"
" Brief help
" :BundleList          - list configured bundles
" :BundleInstall(!)    - install(update) bundles
" :BundleSearch(!) foo - search(or refresh cache first) for foo
" :BundleClean(!)      - confirm(or auto-approve) removal of unused bundles
"
" see :h vundle for more details or wiki for FAQ
" NOTE: comments after Bundle command are not allowed..
