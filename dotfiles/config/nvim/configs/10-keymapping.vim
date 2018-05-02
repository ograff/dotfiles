" {{@@ env['dotdrop_warning'] @@}}

let mapleader=" "
" Use jk to exit insert mode
inoremap jk <ESC>

" Mappings to access buffers (don't use "\p" because a
" delay before pressing "p" would accidentally paste).
" \l       : list buffers
" \b \f \g : go back/forward/last-used
" \1 \2 \3 : go to buffer 1/2/3 etc
nnoremap <Leader>bl :ls<CR>
nnoremap <Leader>bb :bp<CR>
nnoremap <Leader>bn :bn<CR>
nnoremap <Leader>bg :e#<CR>
nnoremap <Leader>bd :bd<CR>
nnoremap <Leader>b1 :1b<CR>
nnoremap <Leader>b2 :2b<CR>
nnoremap <Leader>b3 :3b<CR>
nnoremap <Leader>b4 :4b<CR>
nnoremap <Leader>b5 :5b<CR>
nnoremap <Leader>b6 :6b<CR>
nnoremap <Leader>b7 :7b<CR>
nnoremap <Leader>b8 :8b<CR>
nnoremap <Leader>b9 :9b<CR>
nnoremap <Leader>b0 :10b<CR>

nnoremap <Leader>y "+y
nnoremap <Leader>yy "+yy
nnoremap <Leader>p "+p

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

map <Leader>;   :Files<CR>

set splitbelow
set splitright

"Max out the height of the current split
"ctrl + w _

"Max out the width of the current split
"ctrl + w |

"Normalize all split sizes, which is very handy when resizing terminal
"ctrl + w =
