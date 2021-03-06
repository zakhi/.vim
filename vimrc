" Use Vim settings, rather than Vi settings 
set nocompatible

" load pathogen
execute pathogen#infect()

" set 256-color terminal for windows console
if (!has("gui_running")) && (&term == 'win32')
  set term=xterm
  set t_Co=256
  let &t_AB="\e[48;5;%dm"
  let &t_AF="\e[38;5;%dm"
endif

" load sensible defaults
runtime! plugin/sensible.vim

" set 8-color terminal for cygwin
if (!has("gui_running")) && (&term == 'cygwin')
  set t_Co=8
  colorscheme delek
endif

if &t_Co == 256
  colorscheme lettuce
endif

"always use utf-8
set encoding=utf-8

" hide backup and swap files
set backupdir=~/.vim/backup,~/vimfiles/backup
set directory=~/.vim/swap,~/vimfiles/swap

" enable mouse
if has('mouse')
  set mouse=a
endif

" Set tab stops to 2 spaces
set tabstop=2 softtabstop=2 shiftwidth=2 expandtab

" hidden characters
set listchars=tab:▸\ ,eol:¬,trail:·,nbsp:·,extends:→,precedes:←

" various settings
set showcmd     " display incomplete commands
set hlsearch    " display search highlighting
set number      " show line numbers
set hidden      " auto-hide buffers
set backup      " use backup files

