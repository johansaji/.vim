colorscheme black_is_the_color

" Use Vim settings, rather than Vi settings (much better!).
" This must be first, because it changes other options as a side effect.
set nocompatible

"This will add a vertical line along the 81th char position
set colorcolumn=81
"set colorcolumn=110
"highlight ColorColumn ctermbg=darkgray
highlight ColorColumn ctermbg=white

"This option forces Vim to source .vimrc file if it present in working
" directory, thus providing a place to store project-specific configuration
set exrc

"This option will restrict usage of some commands in non-default .vimrc files;
" commands that write to file or execute shell commands are not allowed and map
" commands are displayed.
set secure

" indentation
set tabstop=4
set softtabstop=4
set shiftwidth=4
"set noexpandtab
set expandtab
set smartindent
set cindent         "stricter rules for C programs

" :W sudo saves the file
" (useful for handling the permission-denied error)
command W w !sudo tee % > /dev/null

" Don't use Ex mode, use Q for formatting.
map Q gq

" Height of the command bar
set cmdheight=2

" A buffer becomes hidden when it is abandoned
set hid

"===>> [Search Options] <<===
" Highlight search results
set hlsearch

" Enables spell check
set spell spelllang=en_us
hi clear SpellBad
hi SpellBad cterm=underline
