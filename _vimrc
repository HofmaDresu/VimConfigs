colo wombat

set guifont=Consolas:h12:cANSI
syntax enable

filetype indent on
filetype plugin on
set ai
set rnu
set clipboard=unnamed
set ignorecase
set smartcase
set expandtab
set shiftwidth=4
set tabstop=4
set nowrap

"Set 'Y' to Select to end of Line and Yank
nmap Y <s-v>y
"Set 'yyy' to Yank the entire file
nmap yyy gg<s-v><s-g>y
"Set 'jj' to act like <esc>
ino jj <esc>
"Make backspace work in text in insert mode
set backspace=start

au VimEnter * RainbowParenthesesToggle
