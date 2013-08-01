augroup projectlocal "{
	autocmd!
	autocmd BufEnter,BufNewFile,BufReadPost * nested call projectlocal#WalkTree()
augroup END " }
