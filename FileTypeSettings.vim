au BufRead,BufNewFile *.md set filetype=markdown

" Only do this part when compiled with support for autocommands.
if has("autocmd")

  " Enable file type detection.
  " Use the default filetype settings, so that mail gets 'tw' set to 72,
  " 'cindent' is on in C files, etc.
  " Also load indent files, to automatically do language-dependent indenting.
  filetype plugin indent on

  " Put these in an autocmd group, so that we can delete them easily.
  augroup vimrcEx
  au!

  " For all text files set 'textwidth' to 80 characters.
  autocmd FileType text setlocal textwidth=80
  " For all help files set 'textwidth' to 80 characters.
  autocmd FileType help setlocal textwidth=80

  " git commit messages.
  function! s:git_settings()
      setlocal textwidth=72
      setlocal nocindent
      setlocal ff=unix
      setlocal spell
  endfunction
  autocmd FileType gitcommit call s:git_settings()

  " svn commits, propedits, etc.
  function! s:svn_settings()
      setlocal filetype=text
      setlocal textwidth=72
      setlocal nocindent
      setlocal ff=unix
      setlocal spell
  endfunction
  autocmd BufReadPost svn-*.tmp call s:svn_settings()

  function! s:markdown_settings()
      setlocal textwidth=72
      setlocal nocindent
      setlocal ff=unix
      setlocal spell
  endfunction
  autocmd FileType markdown call s:markdown_settings()

  augroup END

else

  set autoindent		" always set autoindenting on

endif " has("autocmd")
