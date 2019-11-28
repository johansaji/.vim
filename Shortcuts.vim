" Plugin: Nerdtree.

" Toggle: nerdtree. Key: F2
noremap <F2> :NERDTreeToggle<CR>

" Toggle Numbers
noremap <F12> :set number! relativenumber!<CR>

" Press Space to turn off highlighting and clear any message already displayed.
nnoremap <silent> <Space> :nohlsearch<Bar>:echo<CR>

" Press F4 to toggle highlighting on/off, and show current value.
noremap <F4> :set hlsearch! hlsearch?<CR>


