 " Key Mapping
 " No Arrow Keys
 map <up>    <nop>
 map <down>  <nop>
 map <left>  <nop>
 map <right> <nop>

 nnoremap <silent> <F2> :TlistToggle<CR>
 nnoremap <silent> <F3> :NERDTreeToggle<CR>

 nnoremap <silent> K <Plug>DashSearch

 let g:dash_map = {
     \ 'python'       : 'python2',
     \ 'go'           : 'go',
     \ 'c'            : 'c'
     \ }

 " Settings
 syntax enable
 set background=light
 colorscheme solarized
 set tabstop=4
 set shiftwidth=4
 set softtabstop=4
 set expandtab
 set number
 set showcmd
 set hlsearch
 set cc=80
 hi ColorColumn ctermbg=lightgrey
 set wildmenu
 set wildmode=longest:full,full
 set tags+=tags;
 set listchars=tab:>>,trail:_
 set list

 let Tlist_Ctags_Cmd = '/usr/local/bin/ctags'
 let g:NERDTreeWinPos = "right"

 autocmd BufWritePost *.py call Flake8()

 set nocompatible               " be iMproved
 "filetype off                   " required!
 filetype on

 " Plugin
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
 Bundle 'rizzatti/funcoo.vim'
 Bundle 'rizzatti/dash.vim'
 Bundle 'nvie/vim-flake8'
 Bundle 'fatih/vim-go'
 Bundle 'wincent/command-t.git'
 Bundle 'bling/vim-airline'
 " vim-scripts repos
 Bundle 'vim-scripts/taglist.vim.git'
 Bundle 'vim-scripts/ctags.vim.git'
 Bundle 'vim-scripts/The-NERD-tree.git'
 Bundle 'vim-scripts/NERD_Tree-and-ack.git'
 Bundle 'L9'
 Bundle 'FuzzyFinder'

 filetype plugin indent on     " required!
