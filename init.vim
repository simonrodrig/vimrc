" Vundle =====================================================================

set nocompatible              		" be iMproved, required
filetype off                  		" required

" Attempt to import plugins
if has('nvim')                          " Check if neovim is being used
    if has("win32")
	    source ~\AppData\Local\nvim\plugins.vim
    else
	    source ~/.config/nvim/plugins.vim
    endif
else                                    " Normal vim
    source ~/.plugins.vim
endif

" Settings ===================================================================

set backspace=indent,eol,start  " Backspace works
set noswapfile                  " Don't use .swp files
set mouse=a                     " Set mouse support to 'all'

" Tab Settings
set expandtab                   " Use spaces instead of tab character
set tabstop=8                   " Tab character shows as 4 spaces
set softtabstop=4               " Tab length in spaces
set shiftwidth=4                " See above
set smartindent                 " Attempt to indent when using 'enter'

" UI Tweaks
syntax enable                   " Syntax Highlighting
set colorcolumn=81              " Display a bar to the right 
set cursorline                  " Highlight the current line
set rnu                         " Use relative line numbers
set noshowmode                  " Disables the "-- INSERT --" display

" Theming
set termguicolors               " Use full terminal colors
colo horizon

" Lightline config
let g:lightline = {}
let g:lightline.colorscheme = 'horizon'
let g:lightline.enable = {
            \ 'statusline' : 1,
            \ 'tabline' : 1
            \ }
set showtabline=2

" Keybinds
set pastetoggle=<F2>            " Use F2 to enter "paste mode"

