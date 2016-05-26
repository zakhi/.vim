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

" various settings
set showcmd		" display incomplete commands
set hlsearch		" display search highlighting
