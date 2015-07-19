
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
"call vundle#rc()
call vundle#begin()
Plugin 'gmarik/vundle'
Plugin 'altercation/vim-colors-solarized'
" Plugin 'sjl/badwolf'
Plugin 'bling/vim-airline'
Plugin 'scrooloose/syntastic'
Plugin 'mattn/emmet-vim'
Plugin 'Valloric/YouCompleteMe' 
Plugin 'vim-ruby/vim-ruby'
Plugin 'tpope/vim-rails'
Plugin 'jelera/vim-javascript-syntax'
Plugin 'pangloss/vim-javascript'
Plugin 'kien/ctrlp.vim'

" No plugins after this line
call vundle#end()

filetype plugin indent on

set exrc

syntax on

" Search config
set incsearch
set hlsearch

" Tabs, indent, wrap
set tabstop=2
set softtabstop=2
set autoindent
set copyindent
set shiftwidth=2
set smarttab
set nowrap


" Mouse
"set mouse=a
set ttyfast

" Buffer config
set hidden

" UI config
set number
set relativenumber
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
let g:user_emmet_expandabbr_key = '<c-j>'

" Remap config
nnoremap <leader><space> :nohlsearch<CR>
nnoremap <space> za

" eclim settings
"let g:EclimCompletionMethod='omnifunc'

" youcompleteme config
"let g:ycm_seed_identifiers_with_syntax=1
highlight Pmenu ctermfg=0 ctermbg=254
