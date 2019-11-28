function! StyleDefault()
    set expandtab
    set tabstop=4
    set softtabstop=4
    set shiftwidth=4
    set textwidth=80
    "set cinoptions='l1'
    set cinoptions='(0,:0,l1'
    echo "Style: Default"
endfunction

function! StyleKernel()
    set noexpandtab
    set tabstop=8
    set softtabstop=8
    set shiftwidth=8
    set textwidth=80
    set cinoptions='(0,:0,l1'
    echo "Style: Kernel"
endfunction
