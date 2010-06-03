" Use control + h,j,k,l to move between windows.
nnoremap <C-h> <C-w><Left>
inoremap <C-h> <Esc><C-w><Left>
" <c-l> is overloaded to clear highlights.
nnoremap <C-l> :nohls<CR><ESC><C-w><Right>
inoremap <C-l> <C-O>:nohls<CR><Esc><C-w><Right>
inoremap <C-k> <Esc><C-w><Up>
nnoremap <C-k> <C-w><Up>
nnoremap <C-j> <C-w><Down>
inoremap <C-j> <Esc><C-w><Down>

" Use shift + h,l to move between tabs.
map L :tabn<CR>
map H :tabp<CR>
" Stop accidents.
map K <Esc>

" Alternte method using arrow keys.
map <C-A-Right> :tabn<CR>
vmap <C-A-Right> <Esc>:tabn<CR>
imap <C-A-Right> <Esc>:tabn<CR>
map <C-A-Left> :tabp<CR>
vmap <C-A-Left> <Esc>:tabp<CR>
imap <C-A-Left> <Esc>:tabp<CR>
