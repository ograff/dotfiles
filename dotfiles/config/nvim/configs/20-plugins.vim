" {{@@ env['dotdrop_warning'] @@}}

set rtp+=~/.vim/dein/repos/github.com/Shougo/dein.vim/
call dein#begin(expand('~/.vim/dein'))

call dein#add('Shougo/dein.vim')
call dein#add('Shougo/unite.vim')

call dein#add('vim-airline/vim-airline')
call dein#add('vim-airline/vim-airline-themes')
let g:airline_powerline_fonts=1
let g:airline_solarized_bg='dark'
let g:airline_theme="solarized"

call dein#add('bling/vim-bufferline')
let g:bufferline_echo = 0

call dein#add('altercation/vim-colors-solarized')

call dein#add('tpope/vim-fugitive')

call dein#add('christoomey/vim-tmux-navigator')

call dein#add('airblade/vim-gitgutter')

call dein#add('easymotion/vim-easymotion')

call dein#end()
