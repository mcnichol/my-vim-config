" PLUGIN MANAGER
execute pathogen#infect()

" GENERAL EDITOR CONFIG
" --------------------
set number                                         " Add Line Numbers to Editor
set lines=40 columns=100                           " Medium size-ish screen
set noeb vb t_vb=                                  " Remove Errorbell and set visual bell to empty

" FILE HANDLING
" --------------------
au BufRead,BufNewFile *.json set filetype=json     " Enable JSON filetype detection

" GVIM CONFIG
if has("gui_running")
   if has("gui_gtk2")
      echo "Has GTK2"
   elseif has("x11")
      echo "Has X11"
   elseif has("gui_win32")    "Windows Implementation of GVIM
      colorscheme gruvbox     " Gruvbox Plugin Colorscheme
      set guifont=Fantasque\ Sans\ Mono:h11
      set guioptions-=m       " Remove Menu Bar
      set guioptions-=T       " Remove Tool Bar
      set guioptions-=r       " Remove Right-Hand Scroll Bar 
   endif
else     "Using Console Version
   colorscheme pablo
endif

" MAPPING AND BEHAVIOUR
" Map Clear Highlight to Shift-Tab
map <S-Tab> :noh<CR>

" TAB BEHAVIOUR 
set tabstop=3 softtabstop=0 expandtab shiftwidth=3 smarttab 

" VIM-AIRLINE CONFIG
let g:airline#extensions#tabline#enabled  = 1
"let g:airline_theme                       = 'powerlineish'
"let g:airline_enable_branch               = 1
"let g:airline_enable_syntastic            = 1
" vim-powerline symbols
let g:airline_left_sep          = '>'
"let g:airline_left_alt_sep      = ''
let g:airline_right_sep         = '<'
"let g:airline_right_alt_sep     = ''
"let g:airline_branch_prefix     = ''
"let g:airline_readonly_symbol   = ''
"let g:airline_linecolumn_prefix = ''
set laststatus=2   "Display the Status Line always

" SYNTASTIC CONFIG
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

" GRUVBOX CONFIG
set background=dark     " Setting Dark Mode
"set background=light    " Setting Light Mode
