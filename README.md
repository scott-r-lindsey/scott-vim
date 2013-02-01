This is Scott's VIM configuration 
=================================

### Included:
 * [Pathogen](https://github.com/tpope/vim-pathogen)
 * [The NERD Tree](https://github.com/scrooloose/nerdtree)
 * [Alex Suraci's Twig Syntax](http://darcsden.com/daniel/dotfiles/browse/.vim/syntax/twig.vim)
 * [Yi Zhao's Javascript Syntax](http://www.vim.org/scripts/script.php?script_id=1491)

### In addition, tips from around the web have been included:
 * [Folding](http://vim.wikia.com/wiki/Folding)
 * [CSS folding](https://twitter.com/imajes/status/20495521136)
 * [All folds open by default](http://vim.wikia.com/wiki/All_folds_open_when_opening_a_file)
 * [Clobber .swp files](http://vim.1045645.n5.nabble.com/How-to-disable-the-warning-when-swp-file-exists-td1168367.html)
 * [Feature detection in .vimrc](http://stackoverflow.com/questions/11035933/ignore-unknown-option-errors-in-vimrc)


To obliterate an existing vim config and replace with Scott's:

    rm -rf .vimrc .vim && \
    git clone git@github.com:scott-r-lindsey/scott-vim.git .vim && \
    ln -s .vim/vimrc .vimrc

