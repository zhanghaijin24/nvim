call plug#begin('~/.config/nvim/autoload/plugged')

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

Plug 'preservim/nerdcommenter'
"Plug 'neoclide/coc.nvim', {'branch': 'release'}


Plug 'jiangmiao/auto-pairs'
" Snippets
Plug 'honza/vim-snippets'

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'airblade/vim-rooter'
Plug 'voldikss/vim-floaterm'
Plug 'liuchengxu/vim-which-key'
Plug 'mhinz/vim-startify'

Plug 'mg979/vim-visual-multi'

Plug 'easymotion/vim-easymotion'
Plug 'tpope/vim-surround'

Plug 'tpope/vim-repeat'

Plug 'simnalamburt/vim-mundo'
Plug 'SirVer/ultisnips'
Plug 'wellle/targets.vim'
Plug 'gaving/vim-textobj-argument'



call plug#end()

