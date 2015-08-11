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

if has("gui_running")
    " Move buffers
    map <C-S-j>  <C-w><S-j>
    map <C-S-k>  <C-w><S-k>
    map <C-S-h>  <C-w><S-h>
    map <C-S-l>  <C-w><S-l>
endif
