
if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
  \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

call plug#begin('~/.vim/plugged')

:Plug 'morhetz/gruvbox'                             " colorscheme
":Plug 'artur-shaik/vim-javacomplete2'               " java completion

" All plugins must be added before this line
call plug#end()
