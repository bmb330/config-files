
set nocompatible
filetype off

call vundle#rc()

Bundle 'altercation/vim-colors-solarized'
" Bundle 'sjl/badwolf'
Bundle 'bling/vim-airline'
Bundle 'scrooloose/syntastic'
Bundle 'mattn/emmet-vim'

" No plugins after this line

filetype plugin indent on
filetype plugin on

syntax on

" Search config
set incsearch
set hlsearch

" Tabs, indent, wrap
set tabstop=4
set softtabstop=4
set autoindent
set copyindent
set shiftwidth=4
set smarttab
set nowrap


" Mouse
set mouse=a
set ttyfast

" Buffer config
set hidden

" UI config
set number
set cursorline
set wildmenu
set lazyredraw
set showmatch

" Folding config
set foldenable
set foldlevelstart=10
set foldnestmax=10
set foldmethod=indent

" Badwolf colorshceme config
" colorscheme badwolf
" Turn on HTML link underlining
" let g:badwolf_html_link_underlining = 0
" Turn on CSS properties highliting
" let g:badwolf_css_props_highlight = 1

" Solarized colorshceme config
set background=dark
colorscheme solarized

" Airline config
set laststatus=2
" set guifont=
let g:airline_powerline_fonts=1
let g:airline#extensions#tabline#enabled=1
let g:airline#extensions#tabline#fnamemod=':t'
let g:airline_detect_modified=1
let g:airline#extensions#bufferline#enabled=1
let g:airline#extensions#tabline#buffer_nr_show=1

" Syntastic config
set statusline+=%#warningmsg#
set statusline+=%#warningmsg#
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

" Syntastic config
let g:syntastic_html_tidy_exec='tidy5'
let g:syntastic_html_checkers=['tidy', 'jshint']
let g:syntastic_css_checkers=['prettycss', 'csslint']
let g:syntastic_javascript_checkers=['eslint', 'jshint']

" Emmet config
let g:user_emmet_expandabbr_key = '<c-e>'

" Remap config
nnoremap <leader><space> :nohlsearch<CR>
nnoremap <space> za

