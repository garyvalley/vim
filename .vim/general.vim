
" global options
set nocompatible		" use vim settings vs vi ... set first because it changes other settings
set modelines=0			" security
set nobackup			" don not keep a backup file, use versions instead
set history=1000		" keep 1000 lines of command line history
set autoindent			" always use auto-indenting
set ignorecase			" case insensitive...
set smartcase			" ... unless the search has a capital letter
set infercase
set tags=./tags;
set modeline			" change options based on filetypeA
set t_ut=			" disable the background color erase that messes with color schemes
set completeopt-=preview	" command completiong options
set encoding=utf-8
scriptencoding utf-8
set shiftwidth=2		" use indents of 4 spaces
set noexpandtab			" tabs are actually tabs
set tabstop=2			" backspace deletes indents
set softtabstop=2		" backspace deletes indents
set undofile
set undodir=~/.vim/undo
set noswapfile
