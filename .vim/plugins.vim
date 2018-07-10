filetype off

" set the runtime path to include Vundle and init
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" you could tell Vundle to put plugins elsewhere
" call vundle#begin(<path>)

Plugin 'VundleVim/VUndle.vim'
Plugin 'vim-colors-solarized'
Plugin 'vimwiki/vimwiki'

" All plugins must be added before this line
call vundle#end()
filetype plugin indent on

colorscheme solarized
