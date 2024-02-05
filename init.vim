nmap <C-m> :TagbarToggle<CR>

call plug#begin()

Plug 'preservim/nerdtree'
Plug 'preservim/tagbar'
Plug 'junegunn/fzf'
Plug 'dracula/vim'
Plug 'clangd/clangd'
Plug 'neovim/nvim-lspconfig'

call plug#end()

"Show available tab completes
set wildmenu

"Indentation and Line"
set tabstop=4
set softtabstop=4
set shiftwidth=4
set number
set relativenumber
set smartindent
set expandtab
set autoindent

