" show line numbers
set number

" show status bar
set laststatus=2

" show matching brackets
set showmatch

" syntax hilighting
syntax on

" highlight matching pairs of brackets
set matchpairs+=<:>

" searching
set hlsearch
set incsearch
set ignorecase
set smartcase

" vimrc.plug file for plugins
if filereadable(expand("~/.vimrc.plug"))
	source ~/.vimrc.plug
endif
