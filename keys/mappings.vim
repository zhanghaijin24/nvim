let mapleader=" "
map <leader>c "+y
map <leader>v "+gp  

map s <nop>
map Q :q<CR>
map S :w<CR>
map R :source $MYVIMRC<CR>

map <LEADER>rc :e ~/.config/nvim/init.vim<CR>

noremap <LEADER><CR> :nohlsearch<CR>

noremap <LEADER>rc :e ~/.config/nvim/init.vim<CR>

au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif

map sl :set splitright<CR>:vsplit<CR>
map sh :set nosplitright<CR>:vsplit<CR>
map sk :set nosplitbelow<CR>:split<CR>
map sj :set splitbelow<CR>:split<CR>

map <LEADER>l <C-w>l
map <LEADER>k <C-w>k
map <LEADER>h <C-w>h
map <LEADER>j <C-w>j

map <C-up> :res +5<CR>
map <C-down> :res -5<CR>
map <C-left> :vertical resize-5<CR>
map <C-right> :vertical resize+5<CR>

noremap tl :bn<CR>
noremap th :bp<CR>


