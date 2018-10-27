map <C-.> :NERDTreeToggle<CR>
map <leader>l :NERDTreeFind<cr>
map <C-e> :q!<CR>
:nnoremap <leader>" viw<esc>a"<esc>bi"<esc>lel
:nnoremap <leader>' viw<esc>a'<esc>bi'<esc>lel

nnoremap <leader>d :NERDTreeToggle<CR>
nnoremap <F2> :NERDTreeToggle<CR>
nnoremap <leader>f :NERDTreeFind<CR>

" Close an open buffer using the bclose.vim plugin
nnoremap <leader>w :Bclose<CR>

nmap <F3> :TagbarToggle<CR>

" Move between splits with ctrl+h,j,k,l
nnoremap <silent> <c-h> :TmuxNavigateLeft<cr>
nnoremap <silent> <c-j> :TmuxNavigateDown<cr>
nnoremap <silent> <c-k> :TmuxNavigateUp<cr>
nnoremap <silent> <c-l> :TmuxNavigateRight<cr>
nnoremap <silent> <c-\> :TmuxNavigatePrevious<cr>

" Creating splits
nnoremap <leader>v :vsplit<CR>
nnoremap <leader>h :split<CR>

" Close splits
nnoremap <leader>q :close<CR>
