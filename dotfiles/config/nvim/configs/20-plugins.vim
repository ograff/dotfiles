" {{@@ env['dotdrop_warning'] @@}}

set rtp+=~/.vim/dein/repos/github.com/Shougo/dein.vim/
call dein#begin(expand('~/.vim/dein'))

if dein#load_state('~/.vim/dein')
    call dein#begin(expand('~/.vim/dein'))

    call dein#add('Shougo/dein.vim')
    call dein#add('Shougo/unite.vim')

    call dein#add('vim-airline/vim-airline')
    call dein#add('vim-airline/vim-airline-themes')

    call dein#add('bling/vim-bufferline')

    call dein#add('altercation/vim-colors-solarized')

    call dein#add('tpope/vim-fugitive')

    call dein#add('christoomey/vim-tmux-navigator')

    call dein#add('airblade/vim-gitgutter')

    call dein#add('easymotion/vim-easymotion')

    call dein#add('junegunn/fzf', { 'build': './install --all', 'merged': 0 })
    call dein#add('junegunn/fzf.vim', { 'depends': 'fzf' })

    if !has('nvim')
       call dein#add('roxma/nvim-yarp')
       call dein#add('roxma/vim-hug-neovim-rpc')
    endif

    call dein#add('ntpeters/vim-better-whitespace')

    call dein#end()
    call dein#save_state()
endif

filetype plugin indent on
syntax enable

if dein#check_install()
    echom "Plugins available for install"
endif

" Airline
let g:airline_powerline_fonts=1
let g:airline_solarized_bg='dark'
let g:airline_theme="solarized"

" Bufferline
let g:bufferline_echo = 0

" Better Whitespace
let g:better_whitespace_enabled=1
let g:strip_whitespace_on_save=1
