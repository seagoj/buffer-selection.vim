map <C-j>   <C-W>j
map <C-k>   <C-W>k
map <C-h>   <C-W>h
map <C-l>   <C-W>l

if exists(':CtrlP')
    echom "CtrlP exists!"
    nnoremap <leader>\|  :vnew<bar>CtrlP<cr>
    nnoremap <leader>-   :new<bar>CtrlP<cr>
else
    echom "CtrlP does not exist!"
    nnoremap <leader>\|  :vnew<cr>
    nnoremap <leader>-   :new<cr>
endif
