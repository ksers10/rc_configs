syntax enable           " enable syntax processing
set tabstop=2       " number of visual spaces per TAB
set softtabstop=2   " number of spaces in tab when editing
set expandtab       " tabs are spaces
set shiftwidth=2    "Indent by 2 spaces when using >>, <<, == etc.
set number              " show line numbers
set showcmd             " show command in bottom bar
set cursorline          " highlight current line
filetype indent on      " load filetype-specific indent files
set wildmenu            " visual autocomplete for command menu
" set showmatch           " highlight matching [{()}]
let loaded_matchparen = 1 "disable matchparen plugin by making vim think that it's loaded
set incsearch           " search as characters are entered
set paste               " enable paste mode for pretty pasting
set hlsearch            " highlight matches
" turn off search highlight
nnoremap <leader><space> :nohlsearch<CR>
nnoremap <leader>] :set nonumber<CR>
nnoremap <leader>[ :set number<CR>
set foldenable          " enable folding
set foldlevelstart=10   " open most folds by default
set foldnestmax=10      " 10 nested fold max
set foldmethod=indent   " fold based on indent level
" move vertically by visual line
nnoremap j gj
nnoremap k gk
set selection=exclusive "make the position before the cursor mark the end of the selection
" Enter and Space-Enter insert new lines in normal mode
nnoremap <Enter> o<ESC>
nnoremap <space><Enter> O<ESC>
