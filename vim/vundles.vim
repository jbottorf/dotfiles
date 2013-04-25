" ========================================
" Vim plugin configuration
" ========================================
" 
" This file contains the list of plugin installed using vundle plugin manager.
" Once you've updated the list of plugin, you can run vundle update by issuing
" the command :BundleInstall from within vim or directly invoking it from the 
" command line with the following syntax:
" vim --noplugin -u vim/vundles.vim -N "+set hidden" "+syntax on" +BundleClean! +BundleInstall +qall
" Filetype off is required by vundle
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle (required)
Bundle "gmarik/vundle"

" All your bundles here
Bundle "Raimondi/delimitMate"
Bundle "vim-scripts/AnsiEsc.vim.git"
Bundle "tomtom/tcomment_vim.git"
"Bundle "vim-scripts/AutoTag.git"
Bundle "vim-scripts/IndexedSearch"
Bundle "scrooloose/syntastic.git"
"Bundle "skwp/greplace.vim"
Bundle "tpope/vim-repeat.git"
Bundle "tpope/vim-surround.git"
Bundle "tpope/vim-rails.git"
Bundle "vim-ruby/vim-ruby.git"
Bundle "ecomba/vim-ruby-refactoring"
Bundle "tpope/vim-endwise.git"
Bundle "skwp/vim-html-escape"
Bundle "skwp/vim-colors-solarized"
Bundle "tpope/vim-fugitive"
Bundle "tpope/vim-unimpaired"
Bundle "tpope/vim-git"
Bundle "vim-scripts/lastpos.vim"
Bundle "vim-scripts/sudo.vim"
Bundle "mileszs/ack.vim"
Bundle "nelstrom/vim-textobj-rubyblock"
Bundle "kana/vim-textobj-user"
Bundle "austintaylor/vim-indentobject"
Bundle "kana/vim-textobj-datetime"
Bundle "kana/vim-textobj-entire"
Bundle "mattn/gist-vim"
Bundle "godlygeek/tabular"
Bundle "AndrewRadev/splitjoin.vim"
Bundle "vim-scripts/argtextobj.vim"
Bundle "bootleq/vim-textobj-rubysymbol"
Bundle "nathanaelkane/vim-indent-guides"
Bundle "tpope/vim-haml"
Bundle "kana/vim-textobj-function"
Bundle "kien/ctrlp.vim"
Bundle "majutsushi/tagbar.git"
Bundle "chrisbra/color_highlight.git"
Bundle "vim-scripts/camelcasemotion.git"
Bundle "gregsexton/gitv"
Bundle "briandoll/change-inside-surroundings.vim.git"
"Bundle "tpope/vim-bundler"
"Bundle "tpope/vim-rake.git"
Bundle "skwp/vim-easymotion"
"Bundle "astashov/vim-ruby-debugger"
Bundle "skwp/vim-powerline.git"
Bundle "skwp/YankRing.vim"
"Bundle "tpope/vim-abolish"
Bundle "jtratner/vim-flavored-markdown.git"
Bundle "xsunsmile/showmarks.git"
Bundle "vim-scripts/TagHighlight.git"
Bundle "itspriddle/vim-jquery.git"
Bundle "airblade/vim-gitgutter.git"
Bundle "bogado/file-line.git"
Bundle "tpope/vim-rvm.git"
Bundle "nelstrom/vim-visual-star-search"
Bundle "puppetlabs/puppet-syntax-vim"
"Filetype plugin indent on is required by vundle
filetype plugin indent on
