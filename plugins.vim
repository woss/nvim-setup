call plug#begin('~/.config/nvim/plugged')

Plug 'airblade/vim-rooter'
Plug 'rakr/vim-one'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'editorconfig/editorconfig-vim'
Plug 'eugen0329/vim-esearch'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'tpope/vim-vinegar'

function! DoRemote(arg)
  UpdateRemotePlugins
endfunction
Plug 'Shougo/deoplete.nvim', { 'do': function('DoRemote') }

Plug 'majutsushi/tagbar'
Plug 'scrooloose/syntastic'
Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'mattn/emmet-vim'
Plug 'tomtom/tcomment_vim'
Plug 'michaeljsmith/vim-indent-object'
Plug 'tpope/vim-repeat'
Plug 'fatih/vim-go'
" Plug 'airblade/vim-gitgutter'
Plug 'vim-scripts/IndexedSearch'
Plug 'nathanaelkane/vim-indent-guides'
Plug 'thinca/vim-textobj-function-javascript'
call plug#end()
