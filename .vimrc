" Vim color file
" Maintainer:	James Meldrum <jrm.general@gmail.com>
" Last Change:	$Date: 2004/06/13 19:30:30 $
" Last Change:	$Date: 2004/06/13 19:30:30 $
" URL:		http://jamesmeldrum.github.com
" Version:	$Id: .vimrc,v 1.1 2004/06/13 19:30:30 vimboss Exp $

" cool help screens
" :he group-name
" :he highlight-groups
" :he cterm-colors
" ref: http://stackoverflow.com/questions/164847/what-is-in-your-vimrc/171558#171558

" Enable highlighting of search terms
set hlsearch

" Setting Tab size to 4
" http://stackoverflow.com/questions/234564/tab-key-4-spaces-and-auto-indent-after-curly-braces-in-vim

set smartindent
set autoindent
set tabstop=2
set shiftwidth=2
set expandtab

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

" Spaces are better than a tab character
set expandtab
set smarttab

" Who wants an 8 character tab?  Not me!
set shiftwidth=2
set softtabstop=2

" Real men use gcc
compiler gcc

" Cool tab completion stuff
set wildmenu
set wildmode=list:longest,full

" Enable mouse support in console
set mouse=a

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
set cul
hi CursorLine term=none cterm=none ctermbg=3

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

" Vim quickfix
" :cw, :cn, :c
" rebind caps lock

if has("autocmd")
  filetype on
  filetype indent on
  filetype plugin on
endif

filetype indent on
" Spell checking
" Only spell check txt and md files
" set spell
autocmd BufNewFile,BufRead *.txt setlocal spell spelllang=en_au
autocmd BufNewFile,BufRead *.md setlocal spell spelllang=en_au

" Highlight lines of text over 80 characters in width
highlight OverLength ctermbg=red 
"ctmerfg=white guibg=#592929
match OverLength /\%81v.\+/

" Limit to 80 chars per line
" set columns=80

" TODO: Abstract this into its own color scheme.
hi clear

hi Normal	guifg=White guibg=grey20

" highlight groups
hi Cursor	guibg=khaki guifg=slategrey
"hi CursorIM
"hi Directory
"hi DiffAdd
"hi DiffChange
"hi DiffDelete
"hi DiffText
"hi ErrorMsg
hi VertSplit	guibg=#c2bfa5 guifg=grey50 gui=none
hi Folded	guibg=grey30 guifg=gold
hi FoldColumn	guibg=grey30 guifg=tan
hi IncSearch	guifg=slategrey guibg=khaki
"hi LineNr
hi ModeMsg	guifg=goldenrod
hi MoreMsg	guifg=SeaGreen
hi NonText	guifg=LightBlue guibg=grey30
hi Question	guifg=springgreen
hi Search	guibg=peru guifg=wheat
hi SpecialKey	guifg=yellowgreen
hi StatusLine	guibg=#c2bfa5 guifg=black gui=none
hi StatusLineNC	guibg=#c2bfa5 guifg=grey50 gui=none
hi Title	guifg=indianred
hi Visual	gui=none guifg=khaki guibg=olivedrab
"hi VisualNOS
hi WarningMsg	guifg=salmon
"hi WildMenu
"hi Menu
"hi Scrollbar
"hi Tooltip

" syntax highlighting groups
hi Comment	guifg=SkyBlue
hi Constant	guifg=#ffa0a0
hi Identifier	guifg=palegreen
hi Statement	guifg=khaki
hi PreProc	guifg=indianred
hi Type		guifg=darkkhaki
hi Special	guifg=navajowhite
"hi Underlined
hi Ignore	guifg=grey40
hi Todo		guifg=orangered guibg=yellow2

" color terminal definitions
hi SpecialKey	ctermfg=darkgreen
hi NonText	cterm=bold ctermfg=darkblue
hi Directory	ctermfg=darkcyan
hi ErrorMsg	cterm=bold
hi IncSearch	cterm=NONE ctermfg=yellow ctermbg=green
hi Search	cterm=NONE ctermfg=grey ctermbg=blue
hi MoreMsg	ctermfg=darkgreen
hi ModeMsg	cterm=NONE ctermfg=brown
hi LineNr	ctermfg=3
hi Question	ctermfg=green
hi StatusLine	cterm=bold,reverse
hi StatusLineNC cterm=reverse
hi VertSplit	cterm=reverse
hi Title	ctermfg=5
hi Visual	cterm=reverse
hi VisualNOS	cterm=bold,underline
hi WarningMsg	ctermfg=darkcyan
hi WildMenu	ctermfg=0 ctermbg=3
hi Folded	ctermfg=darkgrey ctermbg=NONE
hi FoldColumn	ctermfg=darkgrey ctermbg=NONE
hi DiffAdd	ctermbg=4
hi DiffChange	ctermbg=5
hi DiffDelete	cterm=bold ctermfg=4 ctermbg=6
hi DiffText	cterm=bold
hi Comment	ctermfg=darkcyan
hi Constant	ctermfg=brown
hi Special	ctermfg=5
hi Identifier	ctermfg=6
hi Statement	ctermfg=3
hi PreProc	ctermfg=5
hi Type		ctermfg=2
hi Underlined	cterm=underline ctermfg=darkcyan
hi Ignore	cterm=bold ctermfg=7
hi Ignore	ctermfg=darkgrey
hi Error	ctermbg=darkcyan
let g:JSLintHighlightErrorLine = 0

"vim: sw=4

