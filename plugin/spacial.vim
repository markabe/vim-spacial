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

" Numbered navigation with Alt key.
imap <A-1> <Esc>:tabn 1<CR>i
imap <A-2> <Esc>:tabn 2<CR>i
imap <A-3> <Esc>:tabn 3<CR>i
imap <A-4> <Esc>:tabn 4<CR>i
imap <A-5> <Esc>:tabn 5<CR>i
imap <A-6> <Esc>:tabn 6<CR>i
imap <A-7> <Esc>:tabn 7<CR>i
imap <A-8> <Esc>:tabn 8<CR>i
imap <A-9> <Esc>:tabn 9<CR>i

map <A-1> :tabn 1<CR>
map <A-2> :tabn 2<CR>
map <A-3> :tabn 3<CR>
map <A-4> :tabn 4<CR>
map <A-5> :tabn 5<CR>
map <A-6> :tabn 6<CR>
map <A-7> :tabn 7<CR>
map <A-8> :tabn 8<CR>
map <A-9> :tabn 9<CR>
