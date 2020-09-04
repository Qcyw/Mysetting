set term=xterm-256color
set nocompatible              " be iMproved, required
filetype off                  " required

set relativenumber
set wildignore+=*/vendor,*/node_modules/*,_site,*/__pycache__,*/venv/*,*/target/*,*/.vim$,\~$,*/.log,*/.aux,*/.cls,*/.aux,*/.bbl,*/.blg,*/.fls,*/.fdb*/,*/.toc,*/.out,*/.glo,*/.log,*/.ist,*/.fdb_latexmk
set encoding=utf-8
set textwidth=80
set tabstop=4 shiftwidth=4 expandtab
" Enable folding
set foldlevel=99
"------------------------------------------------------------
" WEB / HTML / CSS SETUP
"------------------------------------------------------------
autocmd BufRead,BufNewFile *.json,*.css,*.scss,*.less setlocal foldmethod=marker foldmarker={,}

"Mappings
noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>

nnoremap <leader>cp :%y+<CR>

nnoremap \ :Rg<space>
" Damian Conway's Die Blinkënmatchen: highlight matches

set list listchars=tab:▸\ ,trail:·,precedes:←,extends:→
set title titlestring=
set list

" Automatically deletes all trailing whitespace and newlines at end of file on save.
	autocmd BufWritePre * %s/\s\+$//e
	autocmd BufWritepre * %s/\n\+\%$//e
