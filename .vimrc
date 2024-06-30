" Starting point. Basic ~/.vimrc
set tabstop=4
set shiftwidth=4
set expandtab
set syntax=on
nmap <F3> i<C-R>=strftime("%Y-%m-%d")<CR><Esc>
imap <F3> <C-R>=strftime("%Y-%m-%d")<CR>

call plug#begin('~/.vim/plugged')
" Install ansible plugin 
Plug 'pearofducks/ansible-vim'
" Make vim pretty with nova-vim
"Plug 'sheerun/vim-polyglot'
"Plug 'trevordmiller/nova-vim'
call plug#end()
