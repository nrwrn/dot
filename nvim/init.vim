set number
set undofile

function! SourceIfExists(file)
  if filereadable(expand(a:file))
    exe 'source' a:file
  endif
endfunction

source $HOME/.config/nvim/plugins.vim
source $HOME/.config/nvim/keymap.vim
source $HOME/.config/nvim/deoplete.vim
call SourceIfExists("$HOME/.config/nvim/host.vim")

autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab
set wildmode=longest,list,full
set wildmenu
