" Unmap the arrow keys
no <down> ddp
no <left> <Nop>
no <right> <Nop>
no <up> ddkP
ino <down> <Nop>
ino <left> <Nop>
ino <right> <Nop>
ino <up> <Nop>
vno <down> <Nop>
vno <left> <Nop>
vno <right> <Nop>
vno <up> <Nop>

" map c-x and c-v to work as they do in windows, only in visual mode
vmap <C-x> "+x
vmap <C-c> "+y

" toggle nerd tree
map <C-n> :NERDTreeToggle<cr>
imap <C-n> <esc>:NERDTreeToggle<cr>

" move cursor to left(h) or right(l)
noremap <C-l> <c-w>l
noremap <C-h> <c-w>h
inoremap <C-l> <esc><c-w>l
inoremap <C-h> <esc><c-w>h

" ctrl + s to save changes
noremap <C-s> :w<cr>
inoremap <C-s> <esc>:w<cr>

" ctrl+w close current window
noremap <C-w> :q<cr>
