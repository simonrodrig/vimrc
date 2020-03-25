" Personal Vim Configuration File
" 
" Author: Simon Rodriguez <esimonrodrig@gmail.com>
" Last Modified: 2020 March 25
" Version: 1.0

" General
set nocompatible                    " Turn off 'vi' compatibility
set nowrap                          " do not wrap lines in the window
set backspace=indent,eol,start      " Backspace deletes 'end of line' characters
set number                          " Enable line numbering

" Tweaks
set ruler                           " Shows ruler in bottom right corner
set mouse=a                         " Set mouse support to 'all'
set showcmd                         " Shows a command midway through being typed
set noswapfile                      " do not create a .swp file when editing

" Appearance
syntax enable                       " Enable syntax highlighting
colo delek                          " set 'delek' as default color scheme

" Tabstop
set expandtab                       " Utilize spaces instead of tabs
set tabstop=8                       " Default value (Should stay at default if wishing to use spaces)

set softtabstop=4                   " Sets tab length to 4
set shiftwidth=4

set smartindent                     " Attempt to indent in line with code

" Enable plugin for filetype detection
filetype plugin indent on
