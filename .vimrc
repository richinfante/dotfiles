" Rich's vim config
" rich.sh/2024/04/07/dotfiles-refreshed
" Disable vi compatibility
set nocompatible

" Enable syntax highlighting
syntax on

" file detection
filetype on

" enable line numbers
set number

" enable mouse support
set mouse=a

" OPTIONAL: color scheme
" https://github.com/cocopon/iceberg.vim
" colorscheme iceberg

" fix backspace behavior
set backspace=indent,eol,start

" highlight cursor line
set cursorline

" convert tabs -> spaces, use 2 spaces.
" CUSTOMIZE THIS TO YOUR PREFERENCE
set expandtab
set tabstop=2
set smarttab

" Auto-indent next line
set autoindent

" show insert mode on last line
set showmode

" Disable bell
set noerrorbells

" Enable 'wildmenu' expansion for file completion
set wildmenu
" OPTIONAL: use longest,full for wildmenu
" set wildmode=list:longest,full

" use bash as our shell
set shell=bash

" Enable spell-checking
set spell

" use system clipboard
set clipboard=unnamed

" STATUS LINE ------------------------------------------------------------ {{{
" https://www.freecodecamp.org/news/vimrc-configuration-guide-customize-your-vim-editor#how-to-configure-the-status-bar-in-vim

" Clear status line when vimrc is reloaded.
set statusline=

" Status line left side.
set statusline+=\ %F\ %M\ %Y\ %R

" Use a divider to separate the left side from the right side.
set statusline+=%=

" Status line right side.
set statusline+=\ ascii:\ %b\ hex:\ 0x%B\ row:\ %l\ col:\ %c\ percent:\ %p%%

" Show the status on the second to last line.
set laststatus=2

" }}}