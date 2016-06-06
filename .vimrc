execute pathogen#infect()
syntax on
filetype plugin indent on
set expandtab
set shiftwidth=2
set softtabstop=2

"Autoreload .vimrc
augroup reload_vimrc " {
  autocmd!
  autocmd BufWritePost $MYVIMRC source $MYVIMRC
augroup END " }
