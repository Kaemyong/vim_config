if("syntax") "HighRighting Enable
    syntax on
endif

syntax enable
set background=dark
colorscheme jellybeans
set number "Left number on
set hlsearch "Find Word HighRighting
set autoindent "Auto Indentation
set cindent "C Auto Indentation
set backspace=indent,eol,start "Backspace On
set ts=4 "\t value space count
set sts=4 "Tabkey space 4
set shiftwidth=4 "auto indentation space count
set laststatus=2 "show lowbar 0:none 1:windows conut is 2 over 3:always
set showmatch "bracket highrighting
set ruler "cursor location printing in lowbar
set fileencodings=utf8,euc-kr "use incoding on something
set nobackup "not make backupfile

filetype off
set shellslash
set rtp+=$HOME/.vim/bundle/Vundle.vim
call vundle#begin('$HOME/.vim/bundle')

Plugin 'VundleVim/Vundle.vim' "vim plugin management
Plugin 'scrooloose/nerdtree' "file list view plugin
Plugin 'Raimondi/delimitMate' "brace auto writing
Plugin 'majutsushi/tagbar'
Plugin 'nathanaelkane/vim-indent-guides'

call vundle#end()           
filetype plugin indent on

nmap <F2> :NERDTreeToggle<CR>
nmap <F3> :TagbarToggle<CR>

let delimitMate_expand_cr=1 "Raimondi/delimiteMate
let Tlist_Ctags_cmd="C:/Windows/System32/ctags.exe" "windows ctags enable

let g:indentguides_spacechar = '|'
let g:indentguides_tabchar = '|'
let g:indent_guides_enable_on_vim_startup = 1
let g:indent_guides_start_level=2
let g:indent_guides_guide_size=1


