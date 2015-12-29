" ==================
" = PLUGIN MANAGER =
" ==================
execute pathogen#infect()

" =========================
" = GENERAL EDITOR CONFIG =
" =========================
set number                                         " Add Line Numbers to Editor
set lines=40 columns=100                           " Medium size-ish screen
set noerrorbells visualbell t_vb=                  " Remove V/E-Bells
autocmd GUIEnter * set visualbell t_vb=

if has("multi_byte")
  if &termencoding == ""
    let &termencoding = &encoding
  endif
  set encoding=utf-8
  setglobal fileencoding=utf-8
  "setglobal bomb
  set fileencodings=ucs-bom,utf-8,latin1
endif

" =================
" = FILE HANDLING =
" ================= 
au BufRead,BufNewFile *.json set filetype=json     " Enable JSON filetype detection

" ===============
" = GVIM CONFIG =
" ===============
if has("gui_running")
   if has("gui_gtk2")
      echo "Has GTK2"
   elseif has("x11")
      echo "Has X11"
   elseif has("gui_win32")    "Windows Implementation of GVIM
      colorscheme gruvbox     " Gruvbox Plugin Colorscheme
      "set guifont=Fantasque\ Sans\ Mono:h11                "Requires Fantasque Sans Mono https://github.com/belluzj/fantasque-sans
      "set guifont=Fira\ Mono\ for\ Powerline:h11
      set guifont=Meslo\ LG\ S\ for\ Powerline:h11          "Best UTF-8 Encoding Support i.e.(Left Triple Arrow: ⇚)
      set guioptions-=m       " Remove Menu Bar
      set guioptions-=T       " Remove Tool Bar
      set guioptions-=r       " Remove Right-Hand Scroll Bar 
      set guioptions-=L       " Remove Left-Hand Scroll Bar 
   endif
else     "Using Console Version
   colorscheme pablo
endif

" =========================
" = MAPPING AND BEHAVIOUR =
" =========================
" Map Clear Highlight to Shift-Tab
map <S-Tab> :noh<CR>

" =================
" = TAB BEHAVIOUR =
" =================
set tabstop=3 softtabstop=0 expandtab shiftwidth=3 smarttab 

" +++++++++++++++++++++++
" +PLUGIN CONFIGURATIONS+
" +++++++++++++++++++++++
" =========================
" = VIM-JAVASCRIPT CONFIG =
" ========================= 
let g:javascript_conceal_function   = "ƒ"
let g:javascript_conceal_null       = "ø"
let g:javascript_conceal_this       = "@"
let g:javascript_conceal_return     = "⇚"
let g:javascript_conceal_undefined  = "¿"
let g:javascript_conceal_NaN        = "ℕ"
let g:javascript_conceal_prototype  = "¶"
let g:javascript_conceal_static     = "•"
let g:javascript_conceal_super      = "Ω"

" ======================
" = VIM-AIRLINE CONFIG =
" ======================
let g:airline#extensions#tabline#enabled  = 1
"let g:airline_theme                       = 'powerlineish'
let g:airline_enable_branch               = 1
let g:airline_powerline_fonts             = 1

" vim-powerline symbols
" ---------------------
"let g:airline_left_sep          = ''
"let g:airline_left_alt_sep      = ''
"let g:airline_right_sep         = ''
"let g:airline_right_alt_sep     = ''
"let g:airline_branch_prefix     = ''
"let g:airline_readonly_symbol   = ''
"let g:airline_linecolumn_prefix = ''
set laststatus=2   "Display the Status Line always

" ====================
" = SYNTASTIC CONFIG =
" ====================
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

" ==================
" = GRUVBOX CONFIG =
" ==================
set background=dark     " Setting Dark Mode
"set background=light    " Setting Light Mode

" ===================
" = NERDTree Config =
" ===================
let NERDTreeShowHidden=1
