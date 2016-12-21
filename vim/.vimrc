
set tabstop=4
set expandtab
set shiftwidth=4

let mapleader = ","

map <leader>k <esc>:tabn<CR>
map <leader>j <esc>:tabp<CR>


vnoremap < <gv    " Better Indenting
vnoremap > >gv    " Better Indenting

syntax on " Enable syntax highlighting

set number
set tw=79   " Document width
set colorcolumn=80
highlight ColorColumn ctermbg=223

" Pulled from http://www.vim.org/scripts/script.php?script_id=2332
" And https://github.com/tpope/vim-pathogen
execute pathogen#infect()

" Included autocomplete tool, YouCompleteMe
"  https://github.com/Valloric/YouCompleteMe
" Extending autocomplete with TernJS for specific JavaScript support
"  https://github.com/marijnh/tern_for_vim


" Enabling C++ completion to work, and not forcing a prompt each time I start
" https://github.com/Valloric/YouCompleteMe/#c-family-semantic-completion-engine-usage
let g:ycm_filetype_whitelist = { '.ymc_extra_conf.py': 1 }


