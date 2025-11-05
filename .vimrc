" Disables compatibility with vi which can cause unexpected issues
set nocompatible

" Enable file type detection. Vim will be able to try to detect the type of file in use.
filetype on

" Enable and load plugin for the detected file type
filetype plugin on

" Load an indent file for the detected file type
filetype indent on

" Turn syntax highlighting on
syntax on

" Add numbers to each line on the left-hand side
set number

" Highlight cursor line underneath the cursor horizontally
set cursorline

" Set color theme for the editor
colorscheme desert

" Set Text to Not Wrap Around Editor
set nowrap

" Don't Create Swap Files
set nobackup
