nnoremap <silent> <Plug>ReplacePaste :set operatorfunc=<SID>ReplacePasteOperator<cr>g@
nmap <leader>s <Plug>ReplacePaste

function! s:ReplacePasteOperator(type)
	let previous_register_value = @@

	execute "normal! `[d`]xh\"0p"
	echom "Replaced with \"" . @0 . "\""

	let @@ = previous_register_value
endfunction

