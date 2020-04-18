"""

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Nord Theme
Plugin 'arcticicestudio/nord-vim'

Plugin 'dracula/vim'

Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

Plugin 'edkolev/tmuxline.vim'

Plugin 'tpope/vim-surround'

Plugin 'https://gitlab.com/mmorri22/vim-header.git'
let g:VimHeaderEmails = 'srodrig9@nd.edu'
let g:VimHeaderNames = 'Simon Rodriguez'

"Plugin 'edkolev/tmuxline.vim'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

"""""

" Personal Vim Configuration File
" 
" Author: Simon Rodriguez <esimonrodrig@gmail.com>
" Last Modified: 2020 March 25
" Version: 1.0

let g:Powerline_symbols = "fancy"
let g:Powerline_dividers_override = ["\Ue0b0","\Ue0b1","\Ue0b2","\Ue0b3"]
let g:Powerline_symbols_override = {'BRANCH': "\Ue0a0", 'LINE': "\Ue0a1", 'RO': "\Ue0a2"}
let g:airline_powerline_fonts = 1
let g:airline_right_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_left_alt_sep= ''
let g:airline_left_sep = ''

" air-line
let g:airline_powerline_fonts = 1

if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif

" unicode symbols
let g:airline_left_sep = '»'
let g:airline_left_sep = '▶'
let g:airline_right_sep = '«'
let g:airline_right_sep = '◀'
let g:airline_symbols.linenr = '␊'
let g:airline_symbols.linenr = '␤'
let g:airline_symbols.linenr = '¶'
let g:airline_symbols.branch = '⎇'
let g:airline_symbols.paste = 'ρ'
let g:airline_symbols.paste = 'Þ'
let g:airline_symbols.paste = '∥'
let g:airline_symbols.whitespace = 'Ξ'

" airline symbols
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = ''

" General

let mapleader =" "

set nocompatible                    " Turn off 'vi' compatibility
set nowrap                          " do not wrap lines in the window
set backspace=indent,eol,start      " Backspace deletes 'end of line' characters
set number relativenumber           " Enable line numbering

" TODO: Comment
set pastetoggle=<F2>
" set rnu
set t_Co=256


" Tweaks
set ruler                           " Shows ruler in bottom right corner
set mouse=a                         " Set mouse support to 'all'
set showcmd                         " Shows a command midway through being typed
set noswapfile                      " do not create a .swp file when editing

" Appearance
syntax enable                       " Enable syntax highlighting
colo nord                          " set 'delek' as default color scheme

" Tabstop
set expandtab                       " Utilize spaces instead of tabs
set tabstop=8                       " Default value (Should stay at default if wishing to use spaces)

set softtabstop=4                   " Sets tab length to 4
set shiftwidth=4

set smartindent                     " Attempt to indent in line with code

" Enable plugin for filetype detection
filetype plugin indent on


