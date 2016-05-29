" options for MacVim
if has("gui_macvim")
  set guifont=Menlo\ Regular:h13
endif

" options for Windows GVim
if has("gui_win32")
  set guifont=Consolas:h11:cANSI
  set guioptions-=t                                       " no tear-off menus
  autocmd GUIEnter * simalt ~x                            " maximize on start
  highlight LineNr gui=NONE guifg=Sys_GrayText guibg=NONE " grey line numbers
endif

set background=light
set guicursor+=a:blinkon0           " no cursor blink

