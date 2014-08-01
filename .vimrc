let g:ctrlp_dont_split = 'netrw'
set t_Co=256
set background=dark
set nu
let mapleader = ','
set linespace=4
set guioptions-=L
set guioptions-=r
set guifont=Droid\ Sans\ Mono:h28
set tabstop=4
set shiftwidth=4
set expandtab
set smartindent
set exrc
set noswapfile
set runtimepath^=~/.vim/bundle/ctrlp.vim

let g:NERDTreeDirArrows=0

call pathogen#infect()

syntax on
syntax enable
set background=dark
let g:solarized_termcolors=256
colorscheme solarized

filetype plugin indent on
autocmd BufNewFile,BufRead Gemfile set filetype=ruby
autocmd BufNewFile,BufRead Vagrantfile set filetype=ruby
autocmd BufNewFile,BufRead Berksfile set filetype=ruby
autocmd BufNewFile,BufRead Podfile set filetype=ruby
autocmd BufNewFile,BufRead Guardfile set filetype=ruby

if exists('+colorcolumn')
    set colorcolumn=80
else
    au BufWinEnter * let w:m2=matchadd('ErrorMsg', '\%>80v.\+', -1)
endif

" Toggle paste mode
" " nmap <F11> :set invpaste<CR>
" " set pastetoggle=<F11>
" " set paste
"
 execute pathogen#infect()
