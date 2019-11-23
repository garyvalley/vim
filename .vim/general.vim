
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

autocmd FileType java setlocal omnifunc=javacomplete#Complete
nmap <F4> <Plug>(JavaComplete-Imports-AddSmart)
nmap <F5> <Plug>(JavaComplete-Imports-Add)
nmap <F6> <Plug>(JavaComplete-Imports-AddMissing)
nmap <F7> <Plug>(JavaComplete-Imports-RemoveUnused)

imap <F4> <Plug>(JavaComplete-Imports-AddSmart)
imap <F5> <Plug>(JavaComplete-Imports-Add)
imap <F6> <Plug>(JavaComplete-Imports-AddMissing)
imap <F5> <Plug>(JavaComplete-Imports-RemoveUnused)

nmap <leader>jI <Plug>(JavaComplete-Imports-AddMissing)
nmap <leader>jR <Plug>(JavaComplete-Imports-RemoveUnused)
nmap <leader>ji <Plug>(JavaComplete-Imports-AddSmart)
nmap <leader>jii <Plug>(JavaComplete-Imports-Add)

imap <C-j>I <Plug>(JavaComplete-Imports-AddMissing)
imap <C-j>R <Plug>(JavaComplete-Imports-RemoveUnused)
imap <C-j>i <Plug>(JavaComplete-Imports-AddSmart)
imap <C-j>ii <Plug>(JavaComplete-Imports-Add)

nmap <leader>jM <Plug>(JavaComplete-Generate-AbstractMethods)

imap <C-j>M <Plug>(JavaComplete-Generate-AbstractMethods)

nmap <leader>jA <Plug>(JavaComplete-Generate-Accessors)
nmap <leader>js <Plug>(JavaComplete-Generate-AccessorSetter)
nmap <leader>jg <Plug>(JavaComplete-Generate-AccessorGetter)
nmap <leader>ja <Plug>(JavaComplete-Generate-AccessorSetterGetter)
nmap <leader>jts <Plug>(JavaComplete-Generate-ToString)
nmap <leader>jeq <Plug>(JavaComplete-Generate-EqualsAndHashCode)
nmap <leader>jc <Plug>(JavaComplete-Generate-Constructor)
nmap <leader>jcc <Plug>(JavaComplete-Generate-DefaultConstructor)

imap <C-j>A <Plug>(JavaComplete-Generate-Accessors)
imap <C-j>s <Plug>(JavaComplete-Generate-AccessorSetter)
imap <C-j>g <Plug>(JavaComplete-Generate-AccessorGetter)
imap <C-j>a <Plug>(JavaComplete-Generate-AccessorSetterGetter)
imap <C-j>ts <Plug>(JavaComplete-Generate-ToString)
imap <C-j>eq <Plug>(JavaComplete-Generate-EqualsAndHashCode)
imap <C-j>c <Plug>(JavaComplete-Generate-Constructor)
imap <C-j>cc <Plug>(JavaComplete-Generate-DefaultConstructor)

vmap <leader>js <Plug>(JavaComplete-Generate-AccessorSetter)
vmap <leader>jg <Plug>(JavaComplete-Generate-AccessorGetter)
vmap <leader>ja <Plug>(JavaComplete-Generate-AccessorSetterGetter)

nmap <silent> <buffer> <leader> jn <Plug>(JavaComplete-Generate-NewClass)
nmap <silent> <buffer> <leader> jN <Plug>(JavaComplete-Generate-ClassInFile)
