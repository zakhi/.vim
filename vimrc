if v:progname =~? "evim"
  finish
endif

" Use Vim settings, rather than Vi settings 
set nocompatible

" load pathogen
execute pathogen#infect()

" load sensible defaults
runtime! plugin/sensible.vim

" hide backup and swap files
set backupdir=~/.vim/backup,~/vimfiles/backup
set directory=~/.vim/swap,~/vimfiles/swap

" enable mouse
if has('mouse')
  set mouse=a
endif

" set cygwin terminal to use 8 colors
if &t_Co == 16 && $TERM =~# '^cygwin'
  set t_Co=8
endif

" Set tab stops to 2 spaces
set tabstop=2 softtabstop=2 shiftwidth=2 expandtab

" hidden characters
set listchars=tab:▸\ ,eol:↵,trail:·,nbsp:␣,extends:→,precedes:←

" various settings
set showcmd     " display incomplete commands
set hlsearch    " display search highlighting
set number      " show line numbers
set hidden      " auto-hide buffers
set backup      " use backup files

