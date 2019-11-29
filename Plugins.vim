"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ

" Setttings for vundle.
set nocompatible              " be improved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=${HOME}/.vim/bundle/Vundle.vim
" Start describing plugins under vundle control.
call vundle#begin()

" https://vimawesome.com/plugin/nerdtree-red
Plugin 'scrooloose/nerdtree'

" Plugin: fugitive.
Plugin 'tpope/vim-fugitive'

" Plugin: vim-bitbake.
Plugin 'kergoth/vim-bitbake'
"
" Plugin: unite.
Plugin 'Shougo/unite.vim'

" Plugin: vim-gitgutter
Plugin 'airblade/vim-gitgutter'

" All of your Plugins must be added before the following line.
call vundle#end()
" To ignore plugin indent changes, instead use:
"filetype plugin on
filetype plugin indent on    " required
