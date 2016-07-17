" vim: set fdm=marker foldenable foldlevel=1 nospell:

set number                      "Line numbers are good
set showmode                    "Show current mode down the bottom
set visualbell                  "No sounds
set autoread                    "Reload files changed outside vim

"Theme
let g:airline_theme='one'
syntax enable
set background=dark " or dark


if filereadable(expand("~/.nvim/plugins.vim"))
  source ~/.nvim/plugins.vim
endif

colorscheme one
