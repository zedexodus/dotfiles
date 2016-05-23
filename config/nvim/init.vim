colorscheme jellybeans          " Set color scheme
set background=dark             " set background (changes color from normal to dark mode)
syntax enable                   " Replaces the prior command syntax on
nmap , $p                       " Type , to paste at end of line
set number                      " Turn on line numbers
filetype indent plugin on       " Turn automatic indent on
set encoding=utf-8              " Encoding displayed
set fileencoding=utf-8          " Encoding written

" Settings I have set for Python
let python_highlight_all=1      " Python sytax setting
set tabstop=8                   " Size of hard tab. Ctrl+V then TAB
set shiftwidth=4                " Soft tabstop
set softtabstop=0               " make "tab" insert indents instead of tabs at the beginning of a line
set smarttab                    " Always uses spaces instead of tab characters
set expandtab                   " Insert spaces whenever tab key is pressed.
"set bomb                        " Byte order mark DO NOT SET UNLESS NEEDED
