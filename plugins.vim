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


