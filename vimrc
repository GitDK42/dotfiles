set nocompatible "be iMproved, required for vundle.
filetype off "required for vundle

"set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass path where plugins should be installed e.g.:
" call vundel#begin('~/some/path/here')

"let Vundle manage Vundle, this is required
Plugin 'VundleVim/Vundle.vim'

" My plugins. The format may be:
" <GithubUser>/<vim-plugin-name>
" git://git.<non-github-site>.com/<vim-plugin-name>
" file:///path/to/local/plugin
"
" There's also this, but I don't quite understand it right now and probably
" won't be using it.
" " The sparkup vim script is in a subdirectory of this repo called vim.
" " Pass the path to set the runtimepath properly.
" Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" " Install L9 and avoid a Naming conflict if you've already installed a
" " different version somewhere else.
" " Plugin 'ascenator/L9', {'name': 'newL9'}

" Just a shitload of color schemes.
" " https://github.com/flazz/vim-colorschemes#current-colorschemes
" Plugin 'flazz/vim-colorschemes'

" Fuzzy finder -- absolutely must have.
" Plugin 'kien/ctrlp.vim'

" Easy commenting
Plugin 'tpope/vim-commentary'

" Syntax Support for javascript
Plugin 'pangloss/vim-javascript'

" indent support for html
Plugin 'indenthtml.vim'



" After all plugins have been added, end vundle call and turn filetype on
call vundle#end()
filetype plugin indent on " filetype autodetection
" To ignore plugin indent changes, instead use:
" "filetype plugin on
" "
" " Brief help
" " :PluginList       - lists configured plugins
" " :PluginInstall    - installs plugins; append `!` to update or just
" :PluginUpdate
" " :PluginSearch foo - searches for foo; append `!` to refresh local cache
" " :PluginClean      - confirms removal of unused plugins; append `!` to
" auto-approve removal
" "
" " see :h vundle for more details or wiki for FAQ
" " Put your non-Plugin stuff after this line

" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 space width
set shiftwidth=4
" On pressing tab, insert spaces
set expandtab
" show line numbers
set number

inoremap jk <esc>

syntax on
"
set background=dark
" set color scheme 
colorscheme darkblue
" prevent vim color schemes from modifying terminal bg
hi Normal ctermbg=none 
highlight NonText ctermbg=none
