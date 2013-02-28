" ref: http://stackoverflow.com/questions/164847/what-is-in-your-vimrc/171558#171558

" Enable highlighting of search terms
set hlsearch

" Setting Tab size to 4
" http://stackoverflow.com/questions/234564/tab-key-4-spaces-and-auto-indent-after-curly-braces-in-vim

set smartindent
set autoindent
set tabstop=2
set shiftwidth=2
" set expandtab

" Avoids issues with indenting multiple times

:vnoremap < <gv
:vnoremap > >gv

" {{{ Misc Settings

" Necesary  for lots of cool vim things
set nocompatible

" This shows what you are typing as a command.  I love this!
set showcmd

" Folding Stuffs
" Evil thing this is. Still don't get it
" set foldmethod=marker

" Needed for Syntax Highlighting and stuff
filetype on
filetype plugin on
syntax enable
set grepprg=grep\ -nH\ $*

" Who doesn't like autoindent?
set autoindent

" Spaces are better than a tab character
set expandtab
set smarttab

" Who wants an 8 character tab?  Not me!
set shiftwidth=2
set softtabstop=2

" Real men use gcc
"compiler gcc

" Cool tab completion stuff
set wildmenu
set wildmode=list:longest,full

" Enable mouse support in console
" set mouse=a

" Got backspace?
set backspace=2

" Line Numbers PWN!
set number
set ruler

" Use more prompt
set more

" Allow saving of files as sudo when I forgot to start vim using sudo.
" http://stackoverflow.com/questions/2600783/how-does-the-vim-write-with-sudo-trick-work
cmap w!! %!sudo tee > /dev/null %
cmap a!! !sudo apachectl restart

" Highlighting the current line and adjusting its color
"set cul
"hi CursorLine term=none cterm=none ctermbg=3

" }}}

"{{{Look and Feel
"
"" Favorite Color Scheme
if has("gui_running")
  colorscheme inkpot
  " Remove Toolbar
  set guioptions-=T
  "Terminus is AWESOME
  set guifont=Terminus\ 9
else
  " colorscheme metacosm
endif

" Status line gnarliness
" look into this status line
set laststatus=2
set statusline=%F%m%r%h%w\ (%{&ff}){%Y}\ [%l,%v][%p%%]
" }}}

" {{{ Pathogen.vim
call pathogen#infect()
call pathogen#helptags()
" }}}

" Personal bindings
" ctrl W carriage return
nnoremap <silent> <C-W>t :tabnew<CR> 

if has("autocmd")
  filetype on
  filetype indent on
  filetype plugin on
endif

" Spell checking
" Only spell check txt and md files
set spell
autocmd BufNewFile,BufRead *.txt setlocal spell spelllang=en_au
autocmd BufNewFile,BufRead *.md setlocal spell spelllang=en_au

