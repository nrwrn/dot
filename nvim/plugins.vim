call plug#begin('~/.local/share/nvim/plugged')

Plug 'junegunn/vim-plug' " to get documentation

" Interface
Plug 'mhinz/vim-signify'
Plug 'vim-syntastic/syntastic'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'junegunn/vim-peekaboo'

" VCS
Plug 'tpope/vim-fugitive'

" Deoplete
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'deoplete-plugins/deoplete-go'
Plug 'deoplete-plugins/deoplete-jedi'
Plug 'sebastianmarkow/deoplete-rust'
Plug 'ervandew/supertab'

" Language support/formatting
Plug 'mhartington/nvim-typescript', {'do': './install.sh'}
Plug 'rust-lang/rust.vim'
Plug 'vimwiki/vimwiki'
Plug 'junegunn/vim-easy-align'
Plug 'tpope/vim-markdown'
Plug 'sirtaj/vim-openscad'
Plug 'evanleck/vim-svelte', {'branch': 'main'}
Plug 'HerringtonDarkholme/yats.vim'

" File browsing
Plug 'ctrlpvim/ctrlp.vim'
Plug 'scrooloose/nerdtree'
Plug 'francoiscabrol/ranger.vim'

" Keybinds
Plug 'tpope/vim-sensible'

" Live Editing
Plug 'turbio/bracey.vim'

call plug#end()

" Set options
let g:airline_theme='base16'
let g:ctrlp_prompt_mappings = {
    \ 'AcceptSelection("e")': ['<c-t>'],
    \ 'AcceptSelection("t")': ['<cr>', '<2-LeftMouse>'],
    \}
