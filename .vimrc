 set tabstop=4
 set shiftwidth=4
 set softtabstop=4
 set expandtab
 set number
 syntax enable 

 nnoremap <silent> <F2> :TlistToggle<CR>
 nnoremap <silent> <F3> :NERDTreeToggle<CR>

 let Tlist_Ctags_Cmd = '/usr/local/bin/ctags'
 let g:NERDTreeWinPos = "right"

 set nocompatible               " be iMproved
 "filetype off                   " required!
 filetype on

 set rtp+=~/.vim/bundle/vundle/
 call vundle#rc()

 " let Vundle manage Vundle
 " required! 
 Bundle 'gmarik/vundle'

 " My Bundles here:
 "
 " original repos on github
 Bundle 'tpope/vim-fugitive'
 Bundle 'Lokaltog/vim-easymotion'
 Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}
 Bundle 'tpope/vim-rails.git'
 Bundle 'kevinw/pyflakes-vim.git'
 " vim-scripts repos
 Bundle 'vim-scripts/taglist.vim.git'
 Bundle 'vim-scripts/ctags.vim.git'
 Bundle 'vim-scripts/The-NERD-tree.git'
 Bundle 'vim-scripts/NERD_Tree-and-ack.git'
 Bundle 'L9'
 Bundle 'FuzzyFinder'
 " non github repos
 Bundle 'git://git.wincent.com/command-t.git'
 " ...

 filetype plugin indent on     " required!
