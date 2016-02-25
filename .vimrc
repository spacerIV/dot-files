execute pathogen#infect()

filetype plugin indent on

set pastetoggle=<F2>
map <F3> :NERDTreeToggle<CR>

set nu
syntax on

" go to the last cursor position
if has("autocmd")
  au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif

" no bells!
autocmd! GUIEnter * set vb t_vb=

" font
set guifont=Menlo\ Regular:h13

" nice colorscheme
set background=dark
" colorscheme solarized
colorscheme badwolf
" colorscheme Tomorrow-Night
" colorscheme 256-Jungle

" no tabs ever ( system wide )
set cindent
set tabstop=4
set shiftwidth=4
set expandtab

" vim airline
set laststatus=2
let g:airline_powerline_fonts = 1

" vs new tab on right
set splitright
            
" wildmenu
set wildmenu
set wildmode=longest:full,full
