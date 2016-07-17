" vim: set fdm=marker foldenable foldlevel=1 nospell:

set number                      "Line numbers are good
set history=1000                "Store lots of :cmdline history
set showcmd                     "Show incomplete cmds down the bottom
set showmode                    "Show current mode down the bottom
set gcr=a:blinkon0              "Disable cursor blink
set visualbell                  "No sounds
set autoread                    "Reload files changed outside vim

syntax enable


let g:esearch = {
  \ 'adapter':    'ag',
  \ 'backend':    'vimproc',
  \ 'out':        'win',
  \ 'batch_size': 1000,
  \ 'use':        ['visual', 'hlsearch', 'last'],
  \}


"Gutters and airline
let g:airline#extensions#tabline#enabled = 1

" Use deoplete.
let g:deoplete#enable_at_startup = 1

"Theme
let g:airline_theme='one'
syntax enable
set background=dark " or dark

" Plugins
call plug#begin('~/.nvim/plugins')

Plug 'junegunn/vim-easy-align'
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'rking/ag.vim'
Plug 'kien/ctrlp.vim'
Plug 'airblade/vim-gitgutter'
Plug 'eugen0329/vim-esearch'
Plug 'airblade/vim-rooter'

function! DoRemote(arg)
  UpdateRemotePlugins
endfunction
Plug 'Shougo/deoplete.nvim', { 'do': function('DoRemote') }



"Theme
Plug 'rakr/vim-one'
Plug 'frankier/neovim-colors-solarized-truecolor-only'

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
call plug#end()

colorscheme one
