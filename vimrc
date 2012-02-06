call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

set nocompatible number relativenumber hidden lazyredraw showmode wildmenu ruler showcmd noexpandtab nostartofline autoindent nowrap showmatch incsearch nobackup noswapfile
set tabstop=4 shiftwidth=4 backspace=indent,eol,start pastetoggle=<F2> scrolloff=10
filetype on
filetype plugin indent on
syntax on
colorscheme pastelsondark

" use \b to get a list of buffers and prompt for the buffer to edit
nnoremap <leader>b :buffers<CR>:buffer<Space>
