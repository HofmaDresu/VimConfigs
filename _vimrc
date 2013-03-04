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

"Set 'Y' to Select Line and Yank
nmap Y <s-v>y

au VimEnter * RainbowParenthesesToggle
