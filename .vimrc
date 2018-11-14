set nocompatible
filetype off

call plug#begin('~/.vim/plugged')
" set rtp+=~/.vim/Plug/Vundle.vim
" call vundle#begin()

" if has('python3') 
"     let g:syntastic_python_python_exec = 'python3' 
"     let g:jedi#force_py_version = 3
" endif
if has('python')
endif
Plug 'gmarik/Vundle.vim'
Plug 'mustache/vim-mustache-handlebars' 
Plug 'octol/vim-cpp-enhanced-highlight'
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                                             Vundles                                              "
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Plug 'Valloric/YouCompleteMe'
Plug 'kien/ctrlp.vim'
Plug 'tpope/vim-fireplace'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'scrooloose/syntastic'
Plug 'vim-scripts/The-NERD-tree'
Plug 'rking/ag.vim' 
Plug 'majutsushi/tagbar'
Plug 'chrisbra/csv.vim'
Plug 'rust-lang/rust.vim'
Plug 'racer-rust/vim-racer'
Plug 'hzchirs/vim-material'
" :Subvert/di{e,ce}/spinner{,s}/g
" crm crc cru crs
Plug 'tpope/vim-abolish' 

" ys iw ) 
" cs " '
" ds "
Plug 'tpope/vim-surround'
Plug 'vimwiki/vimwiki'
" :Codi
Plug 'metakirby5/codi.vim'
"Plug 'w0rp/ale'
Plug 'Vimjas/vim-python-pep8-indent'
" Plug 'derekwyatt/vim-scala'

" Plug 'slashmili/alchemist.vim'
" Plug 'elixir-lang/vim-elixir'


Plug 'kshenoy/vim-signature'
Plug 'mhinz/vim-startify'

" Plug 'tpope/vim-fugitive'
" Plug 'sophacles/vim-bundle-mako'
Plug 'ehamberg/vim-cute-python'
" Plug 'davidhalter/jedi-vim'
Plug 'lambdalisue/vim-pyenv'
Plug 'nathanaelkane/vim-indent-guides'

Plug 'chrisbra/Colorizer'
Plug 'mattn/emmet-vim'
Plug 'hail2u/vim-css3-syntax'

Plug 'inside/vim-search-pulse'


"Plug 'Valloric/YouCompleteMe'
" Plug 'SirVer/ultisnips'
Plug 'fatih/vim-go'
" Plug 'nsf/gocode', {'rtp': 'vim/'}

" gS gJ
Plug 'AndrewRadev/splitjoin.vim'
let g:splitjoin_python_brackets_on_separate_lines = 1

" Plug 'marijnh/tern_for_vim'
" Plug 'wavded/vim-stylus'
"Plug 'jelera/vim-javascript-syntax'
" Plug 'pangloss/vim-javascript'
" Plug 'Raimondi/delimitMate' 
Plug 'Glench/Vim-Jinja2-Syntax'
" Plug 'tpope/vim-haml'

Plug 'hdima/python-syntax'
let python_highlight_all = 1
let python_highlight_space_errors = 1

Plug 'plasticboy/vim-markdown'

Plug 'evanmiller/nginx-vim-syntax'
" Plug 'mxw/vim-jsx'
Plug 'cespare/vim-toml'
" Plug 'digitaltoad/vim-jade'

Plug 'wakatime/vim-wakatime'


" Plug 'uguu-org/vim-matrix-screensaver'

" Plug 'Lokaltog/vim-easymotion'
" jeetsukumaran/vim-buffergator
" gregsexton/gitv
" Plug 'tpope/vim-surround'
" cs"' cst"   https://github.com/tpope/vim-surround#surroundvim
" Plug 'tpope/vim-speeddating'
Plug 'tpope/vim-commentary'
" gcgc  gcap gc in visual 
Plug 'oblitum/rainbow'

" Ipython in vim
" Plug 'johndgiese/vipy'
"Plug 'Shougo/vimshell.vim'

" Plug 'justinj/vim-react-snippets'
Plug 'honza/vim-snippets'
Plug 'iho/custom-ultisnip'
Plug 'chrisgillis/vim-bootstrap3-snippets'

"Plug 'wting/rust.vim'
"Plug 'kchmck/vim-coffee-script'
Plug 'gkz/vim-ls'
""""""""""""
"  themes  "
""""""""""""
Plug 'altercation/vim-colors-solarized'
Plug 'rakr/vim-one'
" Plug 'quanganhdo/grb256'
" Plug 'zeis/vim-kolor'
Plug 'morhetz/gruvbox'
" Plug 'zenorocha/dracula-theme', {'rtp': 'vim/'}
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                                        End of my vundles                                         "
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" call vundle#end()          

call plug#end()
filetype plugin indent on 

" set guifont=FantasqueSansMono
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                                             Settings                                             "
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set keymap=russian-jcukenwin
set keymap=ukrainian-jcuken
set wildmenu
set textwidth=100 
set sessionoptions=curdir,buffers,tabpages,folds

set autoread
set background=dark
"set lines=40
"set columns=105
set nu
set smartindent
set hlsearch
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set fencs=utf8,cp1251
set colorcolumn=100
set relativenumber 
set guioptions="
set ignorecase
set ruler
set noswapfile
set t_Co=256
" set autochdir
set background=dark

set wildignore=*.pyc,*.class,*.obj,*.o
set wildignore+=.git
set wildignore+=.hg
set wildignore+=__pycache__
set backup
set backupdir=/home/ihor/.vim/backup
" set directory=~/.vim/tmp


set termencoding=utf-8
syntax enable
set undofile
set undodir=/home/ihor/.vim/undo


set completeopt=menu

set mouse="" " disllow mouse
set clipboard=unnamedplus
set sessionoptions=curdir,buffers,tabpages,folds

set termencoding=utf-8
set foldcolumn=1

set statusline=%<%f%h%m%r%=\ %{&encoding}\ %P
set number " show numbers of lines
set laststatus=2
set imsearch=0
set iminsert=0


" colorscheme kolor   
" colorscheme grb256
" colorscheme dracula

colorscheme solarized  
colorscheme one  
" colorscheme gruvbox

let g:gruvbox_contrast_dark="hard"


set background=dark
"set background=light

""""""""""""""""""""""
"  Settings modules  "
""""""""""""""""""""""

" sudo apt-get install build-essential cmake
" sudo apt-get install python-dev
" cd ~/.vim/Plug/YouCompleteMe
" ./install.sh --clang-completer
"
let g:ycm_use_ultisnips_completer = 1

let g:solarized_termcolors=256

" let g:ctrlp_custom_ignore = '\v[\/](node_modules|target|dist)|(\.(swp|ico|git|svn))$'
let g:ctrlp_custom_ignore = '\v[\/]\node_modules$'

"sudo npm install -g jshint
let g:syntastic_check_on_open=1

let g:syntastic_enable_signs=1
"  pip install pylint pyflakes flake8 isort autopep8 pep8 frosted
let g:syntastic_python_checkers = ['python', 'pep8', 'pylint', 'pyflakes', 'flake8', 'frosted', ]
let g:syntastic_error_symbol='✗'
let g:syntastic_warning_symbol='⚠'

let NERDTreeIgnore = ['\.pyc$']
let NERDTreeChDirMode=2



	
let g:jedi#popup_on_dot = 1
let g:jedi#popup_select_first = 1
let g:jedi#show_call_signatures = "1"

let g:rust_conceal = 1 
let g:rust_conceal_mod_path = 1 

"let g:pyenv#auto_activate = 1 


nmap <silent> <F2> :NERDTreeToggle<CR>

"  sudo apt-get install exuberant-ctags
"  http://blog.sensible.io/2014/05/09/supercharge-your-vim-into-ide-with-ctags.html
let g:tagbar_autofocus = 1
nnoremap <F3> :TagbarToggle<CR>
let g:tagbar_sort = 0 "tagbar shows tags in order of they created in file
let g:tagbar_foldlevel = 0 "close tagbar folds by default


let g:jedi#auto_initialization = 1

"let g:UltiSnipsUsePythonVersion = 2
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<tab>"
let g:UltiSnipsJumpBackwardTrigger="<s-tab>"

let g:UltiSnipsSnippetsDir = "~/.vim/Plug/vim-snippets/UltiSnips"
"let g:UltiSnipsUsePythonVersion = 2
let g:UltiSnipsEditSplit="vertical"
"

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                                             Filetype                                             "
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

autocmd FileType css setlocal omnifunc=csscomplete#CompleteCSS
"au FileType * call rainbow#load()
au BufNewFile,BufRead * IndentGuidesToggle
au BufNewFile,BufRead * RainbowLoad

au BufNewFile,BufRead *.jade set filetype=jade
au BufNewFile,BufRead *.sass set filetype=sass
au BufNewFile,BufRead *.dt set filetype=jade 
au BufNewFile,BufRead *.scss set filetype=scss
au BufNewFile,BufRead *.j2 set filetype=jinja
au BufNewFile,BufRead *.rs set filetype=rust
au BufNewFile,BufRead *.md set filetype=markdown
au BufNewFile,BufRead *.html set filetype=html.jinja2
au BufRead,BufNewFile *.js setfiletype javascript
au BufNewFile,BufReadPost *.styl set filetype=stylus.css




au FileType css       :ColorToggle
au FileType scss      :ColorToggle
au FileType coffee    :inoremap \; : \; :inoremap  : \;
au FileType sass      :ColorToggle
au FileType html      :UltiSnipsAddFiletypes html
au FileType markdown  :UltiSnipsAddFiletypes markdown 
au FileType scss      :UltiSnipsAddFiletypes css.scss
au FileType jade      set ts=2 sts=2 sw=2
au FileType javascript set ts=2 sts=2 sw=2
au FileType coffee    set ts=2 sts=2 sw=2
au FileType stylus    set ts=2 sts=2 sw=2
au FileType jinja     :UltiSnipsAddFiletypes jinja2
"au FileType python    let g:syntastic_python_python_exec = g:pyenv#python_exec
"au FileType python    let g:syntastic_python_python_exec = system('which python')
"au BufNewFile *.py r ~/.vim/Plug/vim-snippets/skeleton.py "; ggddG;
"au BufNewFile *.py r !cat ~/.vim/Plug/vim-snippets/skeleton.py "; ggddG;
au FileType python setlocal ts=4 sts=4 sw=4

" au BufNewFile,BufReadPost *.{json,jade,stylus,styl} setl shiftwidth=2 tabstop=2 softtabstop=2 expandtab

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                                            Shortcuts                                             "
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

:map <silent><leader>s <ESC>:SessionList<CR>
imap <C-q> <Esc>:set keymap=ukrainian-jcuken<CR>a
imap <C-r> <Esc>:set keymap=russian-jcuken<CR>a
imap <C-e> <C-^>
" imap <C-g> <Esc>:set keymap=greek_utf-8<CR>a
inoremap kj <Esc>
" map <F5> :SessionSave <CR>default.ses<CR>" Quick write session with F2
map <F4> :SessionList<CR>     " And load session with F3
map <F8> :call MyPython3syntax()<CR>

map <F5> :s/\./__/gi<CR>

" move code
vnoremap > >gv
vnoremap < <gv

" nnoremap _dt :set ft=htmldjango<CR>
nnoremap _pt :set ft=html.jinja2<CR>

noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>
nmap ; :


nnoremap <leader>t :RainbowToggle<cr>
nnoremap <leader>g :IndentGuidesToggle<cr>
nnoremap <leader>w :w<cr>
nnoremap <leader>m :make<cr>


nnoremap <leader>e :e! $MYVIMRC<cr>
nnoremap <leader>ev :vsplit $MYVIMRC<cr>
nnoremap <leader>sv :source $MYVIMRC<cr>


let mapleader = ","
let g:user_emmet_leader_key = ','
"  \ig - change indent
"  gcgc - comment
"  <c-y>,  - emmet


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                                             Scripts                                              "
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" if filereadable('.vimrc.local')
"     " If so, go ahead and load it.
"     source .vimrc.local
" endif
" if filereadable('.python-version')
"     :call pyenv#activate('',1)
" endif



augroup myvimrc
    au!
    au BufWritePost .vimrc so $MYVIMRC
augroup END

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                                             Install                                              "
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" cd .vim/Plug/vim-cute-python
" git checkout moresymbols 
"
"
"
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                                            js conceal                                            "
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


let g:python_highlight_builtin_funcs = 1
let g:python_highlight_string_formatting = 1
let g:python_print_as_function = 1
let g:python_highlight_exceptions = 1
let g:python_highlight_all = 1

let g:javascript_conceal_function   = "ƒ"
let g:javascript_conceal_null       = "ø"
let g:javascript_conceal_this       = "@"
let g:javascript_conceal_return     = "⇚"
let g:javascript_conceal_undefined  = "¿"
let g:javascript_conceal_NaN        = "ℕ"
let g:javascript_conceal_prototype  = "¶"
let g:javascript_conceal_static     = "•"
let g:javascript_conceal_super      = "Ω"

let g:ctrlp_working_path_mode = 0 

let g:go_fmt_command = "goimports"
let g:go_highlight_functions = 1
let g:go_highlight_structs = 1
let g:go_highlight_operators = 1
let g:go_highlight_build_constraints = 1
let g:go_highlight_methods = 1
let g:syntastic_go_checkers = ['go', 'golint', 'errcheck']

au Filetype go nnoremap <leader>v :vsp <CR>:exe "GoDef" <CR>
au Filetype go nnoremap <leader>s :sp <CR>:exe "GoDef"<CR>
au Filetype go nnoremap <leader>t :tab split <CR>:exe "GoDef"<CR>


let g:UltiSnipsExpandTrigger = '<C-g>'


let g:UltiSnipsUsePythonVersion = 3
let g:go_auto_type_info = 1
:set complete-=t

let g:racer_cmd = "/home/ihor/.cargo/bin/racer"
let g:racer_experimental_completer = 1
