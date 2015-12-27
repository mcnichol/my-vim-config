" PLUGIN MANAGER
execute pathogen#infect()

" GENERAL EDITOR CONFIG
" --------------------
set number " Add Line Numbers to Editor
set lines=40 columns=100
set guifont=Fantasque\ Sans\ Mono:h11

colorscheme gruvbox     " Gruvbox Plugin Colorscheme

" GVIM CONFIG
set guioptions-=m       " Remove Menu Bar
set guioptions-=T       " Remove Tool Bar
set guioptions-=r       " Remove Right-Hand Scroll Bar 

" MAPPING AND BEHAVIOUR
map <S-Tab> :noh<CR> " Map Clear Highlight to Shift-Tab

" TAB BEHAVIOUR 
set tabstop=3 softtabstop=0 expandtab shiftwidth=3 smarttab 

" VIM-AIRLINE CONFIG
let g:airline#extensions#tabline#enabled = 1
set laststatus=2 "Display the Status Line always

" GRUVBOX CONFIG
set background=dark     " Setting Dark Mode
" set background=light    " Setting Light Mode

