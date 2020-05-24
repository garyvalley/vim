" global functions
function! UseTabs() 
  set tabstop=4           " Size of the hard tab stop 
  set shiftwidth=4        " Size of indentation
  set noexpandtab         " Always use tab characters instead of spaces
  set autoindent          " Copy the indentation from the current line to the next
endfunction

function! UseSpaces()
  set tabstop=2           " Size of a hard tabstop
  set shiftwidth=2        " Size of an indentation
  set expandtab           " Always expand tabs to be spaces of length defined above
  set softtabstop=0       " Number of spaces a tab counts for when using backspace over indents
  set autoindent          " Copy the indentation from the current line to the next
  set smarttab            " Insert blanks on a <Tab> key 
endfunction

" =====================================================================================================================

" global options
set nocompatible	      	" use vim settings vs vi ... set first because it changes other settings
set modelines=0		      	" security
set nobackup		        	" do not keep a backup file, use versions instead
set history=1000		      " keep 1000 lines of command line history
set ignorecase			      " case insensitive...
set smartcase			        " ... unless the search has a capital letter
set infercase
set tags=./tags;
set modeline			        " change options based on filetypeA
set t_ut=			            " disable the background color erase that messes with color schemes
set completeopt-=preview  " command completiong options
set encoding=utf-8
scriptencoding utf-8
set undofile
set undodir=~/.vim/undo
set noswapfile
call UseSpaces()         

