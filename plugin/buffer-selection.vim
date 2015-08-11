map <C-j>   <C-W>j
map <C-k>   <C-W>k
map <C-h>   <C-W>h
map <C-l>   <C-W>l

if exists(':CtrlP')
    nnoremap <leader>\|  :vnew<bar>CtrlP<cr>
    nnoremap <leader>-   :new<bar>CtrlP<cr>
else
    nnoremap <leader>\|  :vnew<cr>
    nnoremap <leader>-   :new<cr>
endif
