" pathogen
call pathogen#infect()

" scott's prefered tabs
set tabstop=4
set shiftwidth=4
set expandtab

" disable swap file warnings
:augroup SwapClobber
:au!
:au SwapExists * let v:swapchoice='d'
:augroup END

" twig template coloring
:au BufRead,BufNewFile *.twig set filetype=twig
:au! Syntax twig source ~/.vim/twig.vim

" enable The NERD Tree
map <F2> :NERDTreeToggle<CR>

" enable CSS folding
autocmd BufNewFile,BufRead *.css set fdm=marker fmr={,}

" enable PHP folding
let php_folding=1 

" two spaces for js, because modern
autocmd FileType javascript setlocal shiftwidth=2 tabstop=2

" start files in 'unfolded' mode
if has ('folding')
    set fdm=syntax 
    set foldlevelstart=20
endif

" fold color for dark screens
:hi Folded ctermbg=234
:hi Folded ctermfg=None

:command W w
:command Q q
:command Wq wq
:command WQ wq

let g:NERDTreeWinSize = 40 

" no startup message
set shortmess+=I

" Json formatting
map <F3> :%!python -m json.tool<CR>

" airline
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1
let g:airline_theme = 'behelit'
set laststatus=2
let &t_Co=256

syntax on
