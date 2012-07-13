setlocal tabstop=2
setlocal shiftwidth=2
setlocal softtabstop=2

setlocal textwidth=100
setlocal colorcolumn=99

" ------ Eclim ------
nnoremap <buffer> <leader>i :JavaImport<cr>
nnoremap <buffer> <leader>I :JavaImportMissing<cr>
nnoremap <buffer> <leader>d :JavaDocSearch -x declarations<cr>
nnoremap <buffer> <cr> :JavaSearchContext<cr>
let g:SuperTabClosePreviewOnPopupClose = 1
" -------------------

