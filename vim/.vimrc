set nocompatible              " required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" --------------------- Plugins go below here ---------------------------
" Utility plugins
" Plugin 'scrooloose/nerdtree' " File explorer




" --------------------- Plugins go above here ---------------------------
call vundle#end()            " required
filetype plugin indent on    " required



" Vim configuration options
set number
set ruler

"Remap split navigations to movement keys
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

"Netrw parameters
let g:netrw_banner = 0       " do not show header
let g:netrw_liststyle = 3    " Display in a tree
let g:netrw_browse_split = 4 " Open in previous window
let g:netrw_altv = 1         " Open files to the right
let g:netrw_winsize = 15
" augroup ProjectDrawer
"    autocmd!
"    autocmd VimEnter * :Vexplore
" augroup END
