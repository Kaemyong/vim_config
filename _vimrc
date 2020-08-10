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

Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'

call vundle#end()           
filetype plugin indent on

nmap <F9> :NERDTreeToggle<CR> 
