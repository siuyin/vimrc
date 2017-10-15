"execute pathogen#infect()

syntax on
filetype plugin indent on
color ron
set autowrite

map <C-n> :cnext<CR>
map <C-m> :cprev<CR>
noremap <leader>a :cclose<CR>
"let g:go_list_type = "quickfix"

"autocmd FileType go nmap <leader>b  <Plug>(go-build)
"autocmd FileType go nmap <leader>r  <Plug>(go-run)

set guifont=Source_Code_Pro:h11:cANSI:qDRAFT

autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab

