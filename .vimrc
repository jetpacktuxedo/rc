set nocompatible

set statusline=%<\ %n:%f\ %m%r%y%=%-35.(line:\ %l\ of\ %L,\ col:\ %c%V\ (%P)%)
filetype plugin indent on
 
syntax on
set number
set relativenumber
set hlsearch
set showmatch
set ignorecase
set autoindent
set history=1000
set cursorline
if has("unnamedplus")
  set clipboard=unnamedplus
elseif has("clipboard")
  set clipboard=unnamed
endif

set expandtab
set shiftwidth=2
set tabstop=2
set softtabstop=2

colorscheme muon
