source ~/.vim/startup/plugins.vim
source ~/.vim/startup/latex.vim
source ~/.vim/startup/python.vim
source ~/.vim/startup/settings.vim
source ~/.vim/startup/autoswap.vim

set exrc
set secure
set makeprg=make\ -C\ ../build\ -j9

syntax enable
set background=dark
colorscheme solarized
hi Normal guibg=NONE ctermbg=NONE
set hidden
set wildignore+=**/node_modules/**

set shell=bash
