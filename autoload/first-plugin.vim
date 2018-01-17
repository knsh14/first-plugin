scriptencoding utf-8

if !exists('g:loaded_firstplugin')
    finish
endif
let g:loaded_firstplugin = 1

let s:save_cpo = &cpo
set cpo&vim

function! firstplugin#hello()
  echo "Hello World!"
endfunction

let &cpo = s:save_cpo
unlet s:save_cpo
