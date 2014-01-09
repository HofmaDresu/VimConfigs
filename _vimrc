colo wombat

set guifont=Consolas:h12:cANSI
syntax enable

set ai
set rnu
set nu
set clipboard=unnamed
set ignorecase
set smartcase
set expandtab
set shiftwidth=4
set tabstop=4
set nowrap
set guioptions+=b
set guioptions-=m
set guioptions-=T
filetype off                  

set rtp+=~/vimfiles/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'

Bundle 'mattn/emmet-vim'
Bundle 'kien/rainbow_parentheses.vim'
Bundle 'elixir-lang/vim-elixir'
Bundle 'mattn/webapi-vim'
Bundle 'mattn/gist-vim'

filetype plugin indent on

"Set 'Y' to Select to end of Line and Yank
nmap Y <s-v>y
"Set 'yyy' to Yank the entire file
nmap yyy gg<s-v><s-g>y
"Set oo to create a new line and delete to the beginning
nnoremap oo o<esc>d^i
"Set 'jj' to act like <esc>
ino jj <esc>
"Make backspace work in text in insert mode
set backspace=start
"Map F2 to toggle word wrap and horizontal scrollbar
nnoremap <silent><expr> <f2> ':set wrap ! go'.'-+'[&wrap]."=b\r"
"Map zz to CTRL+y, for an easier use of zencoding
nmap zz <c-y>,
imap zz <c-y>,

au VimEnter * RainbowParenthesesToggle

