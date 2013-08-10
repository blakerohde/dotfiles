"associate .lss files with the less filetype for syntax highlight
au BufNewFile,BufRead *.less set filetype=less

"map F2 key to enable pastetoggle
autocmd FileType * set pastetoggle=<F2>|vmap <Tab> >gv|vmap <S-Tab> <gv

"enable autoindent
autocmd FileType * set autoindent

"set tab char to 4 space chars, map backspace key to remove 4 spaces
autocmd FileType python,css,less,html,htmldjango,c,cpp set tabstop=4|set shiftwidth=4|set expandtab|set softtabstop=4|set autoindent

"notes:
"determine FileType by using :set ft? within open file
