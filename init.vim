:set number
:set autoindent
:set smarttab
:set tabstop=4
:set shiftwidth=4
:set softtabstop=4
:set mouse=a

call plug#begin()

Plug 'https://github.com/preservim/nerdtree'
Plug 'https://github.com/ryanoasis/vim-devicons'

call plug#end()

nnoremap <C-f> :NERDTreeToggle<CR>
