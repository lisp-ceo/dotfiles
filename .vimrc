" Vim color file
" Maintainer:  James Meldrum <jrm.general@gmail.com>
" Last Change:  $Date: 2004/06/13 19:30:30 $
" Last Change:  $Date: 2004/06/13 19:30:30 $
" URL:    http://jamesmeldrum.github.com
" Version:  $Id: .vimrc,v 1.1 2004/06/13 19:30:30 vimboss Exp $

" cool help screens
" :he group-name
" ref: http://stackoverflow.com/questions/164847/what-is-in-your-vimrc/171558#171558
" Clear default highlighting
" hi clear

" Enable highlighting of search terms
set hlsearch

" Pathogen
execute pathogen#infect()

" Vundle
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'
Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}

" Setting Tab size to 4
" http://stackoverflow.com/questions/234564/tab-key-4-spaces-and-auto-indent-after-curly-braces-in-vim
" http://stackoverflow.com/questions/1276403/simple-vim-commands-you-wish-youd-known-earlier

set smartindent
set autoindent
set tabstop=2
set shiftwidth=2
set expandtab
set textwidth=80
" gqG - force format all text

" Avoids issues with indenting multiple times

:vnoremap < <gv
:vnoremap > >gv

" {{{ Misc Settings

" Necesary  for lots of cool vim things
set nocompatible

" This shows what you are typing as a command.  I love this!
set showcmd

" Folding Stuffs
set foldmethod=syntax

" vim-autoformat
nnoremap <silent> ! zo<CR> 
nnoremap <silent> # zc<CR> 

" Needed for Syntax Highlighting and stuff
filetype on
filetype plugin on
syntax enable
syntax on
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
" set mouse=a

" Got backspace?
set backspace=2

" Line Numbers PWN!
set number
set ruler

" Use more prompt
set more

" Treat underscore as word break
set iskeyword-=_

" Allow saving of files as sudo when I forgot to start vim using sudo.
" http://stackoverflow.com/questions/2600783/how-does-the-vim-write-with-sudo-trick-work
cmap w!! %!sudo tee > /dev/null %


" Highlighting the current line and adjusting its color
"set cul
" hi CursorLine
"hi CursorLine term=none cterm=bold ctermbg=none ctermfg=none guibg=none

" }}}

" Personal bindings
" ctrl W - window options
" t - new tab
" e - invoke quickfix
nnoremap <silent> <C-W>t :tabnew<CR> 
nnoremap <silent> <C-W>e :cw<CR> 

" Vim quickfix
" :cw, :cn, :c
" rebind caps lock

if has("autocmd")
  filetype indent on
endif

" Tips
" Paste from the buffers, not the yank - "0p "10pem

" NERDTree
autocmd vimenter * if !argc() | NERDTreeToggle | endif
noremap <F2> :NERDTreeToggle<CR><CR>
nnoremap <silent> ! zo<CR> 
nnoremap <silent> # zc<CR> 

function MoveToPrevTab()
  "there is only one window
  if tabpagenr('$') == 1 && winnr('$') == 1
    return
  endif
  "preparing new window
  let l:tab_nr = tabpagenr('$')
  let l:cur_buf = bufnr('%')
  if tabpagenr() != 1
    close!
    if l:tab_nr == tabpagenr('$')
      tabprev
    endif
    sp
  else
    close!
    exe "0tabnew"
  endif
  "opening current buffer in new window
  exe "b".l:cur_buf
endfunc

function MoveToNextTab()
  "there is only one window
  if tabpagenr('$') == 1 && winnr('$') == 1
    return
  endif
  "preparing new window
  let l:tab_nr = tabpagenr('$')
  let l:cur_buf = bufnr('%')
  if tabpagenr() < tab_nr
    close!
    if l:tab_nr == tabpagenr('$')
      tabnext
    endif
    sp
  else
    close!
    tabnew
  endif
  "opening current buffer in new window
  exe "b".l:cur_buf
endfunc
 
" Bound to CtrlW + H
map <C-m> :call MoveToNextTab()<CR><C-w>H
map <C-n> :call MoveToPrevTab()<CR><C-w>H 
" http://stackoverflow.com/questions/743150/how-to-prevent-vim-from-creating-and-leaving-temporary-files
set backupdir=~/Code/tmp
set dir=~/Code/tmp

" Color themes
set background=dark
if exists("syntax on")
  syntax reset
endif
let g:colors_name="htmldrum"
hi Normal guifg=#969696 guibg=#000000
hi HighLight guifg=#969696 guibg=#000000
hi Comment guifg=#a2a6b0 guibg=NONE
hi Constant guifg=#0b4a1a guibg=NONE
hi String guifg=#ed9463 guibg=NONE
hi htmlTagName guifg=#e07e7e guibg=NONE
hi Identifier guifg=#179c65 guibg=NONE
hi Statement guifg=#fff200 guibg=NONE
hi PreProc guifg=#d9d9d9 guibg=NONE
hi Type guifg=#73ad15 guibg=NONE
hi Function guifg=#0ffa69 guibg=NONE
hi Repeat guifg=#e07590 guibg=NONE
hi Operator guifg=#c2de76 guibg=NONE
hi Error guibg=#ff0000 guifg=#ffffff
hi TODO guibg=#0011ff guifg=#ffffff
hi link character constant
hi link number  constant
hi link boolean constant
hi link Float   Number
hi link Conditional Repeat
hi link Label   Statement
hi link Keyword Statement
hi link Exception Statement
hi link Include PreProc
hi link Define  PreProc
hi link Macro   PreProc
hi link PreCondit PreProc
hi link StorageClass  Type
hi link Structure Type
hi link Typedef Type
hi link htmlTag Special
hi link Tag   Special
hi link SpecialChar Special
hi link Delimiter Special
hi link SpecialComment Special
hi link Debug   Special
hi visual term=NONE ctermfg=0 ctermbg=11
hi ErrorMsg term=NONE ctermfg=0 ctermbg=4
