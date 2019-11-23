filetype off

" set the runtime path to include Vundle and init
set rtp+=~/.vim/.vim/bundle/Vundle.vim
call vundle#begin()

" you could tell Vundle to put plugins elsewhere
" call vundle#begin(<path>)

Plugin 'VundleVim/Vundle.vim'
Plugin 'altercation/vim-colors-solarized'
Plugin 'vimwiki/vimwiki'
Plugin 'artur-shaik/vim-javacomplete2'

" All plugins must be added before this line
call vundle#end()
filetype plugin indent on

syntax enable
set background=dark
let g:solarized_termtrans = 1 
colorscheme solarized
