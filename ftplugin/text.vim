" text

setlocal wrap
setlocal autoindent
setlocal cc=0
setlocal scrolloff=0
setlocal sidescrolloff=0

nnoremap s s
nnoremap j gj
nnoremap k gk
vnoremap j gj
vnoremap k gk

inoremap ( ()<Esc>i
inoremap [ []<Esc>i
inoremap { {}<Esc>i
inoremap " ""<Esc>i
inoremap ' ''<Esc>i
inoremap < <

inoremap <Plug><C-j> <C-m><C-m>
inoremap <Plug><C-k> <C-m>
inoremap <Plug><C-g> ()<Esc>i
