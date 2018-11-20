" vim
" .vimrc
"
" ~Kirk Stephenson
"
" C:       2016-11-28 02:25 UTC
" M:       2018-11-19 23:40 UTC

" Readable colorscheme instead of default.
colorscheme elflord
" Mark column for comments (80), laptop edge of screen (195).
set colorcolumn=80,195
" Mark the current line with an underline.
set cursorline
" Start scrolling text when near top/bottom of screen.
set so=5
" Windows specific shenanigans to stop the doom bell ringing.
set visualbell
set t_vb=
" Absolute and relative line numbering.
set nu
set relativenumber

" Shrink tabstops down to something more readable. 
set tabstop=2

" Show the commands which are being invoked.
set showcmd

" Set up folds for hiding/unhiding code.
" Note: This can cause some havok with interpreted code depending on how well
"  it interprets comment characters. Ansible gets particularly ornery about
"  square braces.
set foldmethod=marker
set foldmarker=[[[,]]]

" Turn on auto-indentation based on file type if available.
if has("autocmd")
	filetype plugin indent on
endif
