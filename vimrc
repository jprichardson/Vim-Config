set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'

Bundle 'kien/ctrlp.vim'
Bundle "pangloss/vim-javascript"
Bundle "MarcWeber/vim-addon-mw-utils"
Bundle "tomtom/tlib_vim"
Bundle "garbas/vim-snipmate"
Bundle "honza/vim-snippets"
Bundle "mattn/zencoding-vim"

au FileType javascript set softtabstop=2 tabstop=2 shiftwidth=2
au FileType html set softtabstop=2 tabstop=2 shiftwidth=2
au FileType css set softtabstop=2 tabstop=2 shiftwidth=2

filetype plugin indent on
