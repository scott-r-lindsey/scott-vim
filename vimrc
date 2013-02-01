call pathogen#infect()
set tabstop=4
set shiftwidth=4
set expandtab
:augroup SwapClobber
:au!
:au SwapExists * let v:swapchoice='d'
:augroup END
:au BufRead,BufNewFile *.twig set filetype=twig
:au! Syntax twig source /home/slindsey/.vim/twig.vim
map <F2> :NERDTreeToggle<CR>
autocmd BufNewFile,BufRead *.css set fdm=marker fmr={,}
let php_folding=1 
if has ('folding')
    set fdm=syntax 
    set foldlevelstart=20
endif
