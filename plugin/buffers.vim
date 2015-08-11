" Move between buffers
map <C-j>   <C-W>j
map <C-k>   <C-W>k
map <C-h>   <C-W>h
map <C-l>   <C-W>l

" Split buffers
if exists(':CtrlP')
    map <leader>\|  :vnew<bar>CtrlP<cr>
    map <leader>-   :new<bar>CtrlP<cr>
else
    map <leader>\|  :vnew<cr>
    map <leader>-   :new<cr>
endif

" Move buffers
nnoremap <C-S-j>  <C-w><S-j>
nnoremap <C-S-k>  <C-w><S-K>
nnoremap <C-S-h>  <C-w><S-h>
nnoremap <C-S-l>  <C-w><S-l>
