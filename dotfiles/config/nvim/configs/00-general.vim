" {{@@ env['dotdrop_warning'] @@}}

set nocompatible                    " Disable compatibility to old-time vi
set t_Co=16                         " Use all 256 colors terminal can
set showmatch                       " Show matching brackets.
set ignorecase                      " Do case insensitive matching
set hlsearch                        " highlight search results
set tabstop=4                       " number of columns occupied by a tab character
set softtabstop=4                   " see multiple spaces as tabstops so <BS> does the right thing
set expandtab                       " converts tabs to white space
set shiftwidth=4                    " width for autoindents
set autoindent                      " indent a new line the same amount as the line just typed
set number                          " add line numbers
set wildmode=longest,list           " get bash-like tab completions
set cc=80,100,120                   " set an 80 column border for good coding style
                                    " cc stands for colorcolumn
set title                           "change the terminal's title
set relativenumber                  "Show numbers relative to current line
set history=500                     "Store lots of :cmdline history
set showcmd                         "Show incomplete cmds down the bottom
set noshowmode                      "Hide showmode because of the powerline plugin
set gdefault                        "Set global flag for search and replace
set cursorline                      "Highlight current line
set cursorcolumn
set smartcase                       "Smart case search if there is uppercase
set ignorecase                      "case insensitive search
set showmatch                       "Highlight matching bracket
set nostartofline                   "Jump to first non-blank character
set fileencoding=utf-8              "Set utf-8 encoding on write
set exrc                            "Allow using local vimrc
set secure                          "Forbid autocmd in local vimrc

" Turn off swap files
set noswapfile
set nobackup
set nowritebackup

" Keep undo history across sessions, by storing in file.
silent !mkdir ~/.config/nvim/backups > /dev/null 2>&1
set undodir=~/.config/nvim/backups
set undofile

set scrolloff=8                     "Start scrolling when we're 8 lines away from margins
set sidescrolloff=15
set sidescroll=5

"Reduce update time as advicsed by https://github.com/airblade/vim-gitgutter#getting-started
set updatetime=100
