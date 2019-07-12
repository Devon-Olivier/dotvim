set nocompatible  " be iMproved, required
filetype plugin indent on
syntax on


set hidden
set incsearch
set number
set modelines=5
set ts=2 sts=2 sw=2 expandtab
set vb t_vb=

packadd minpac
call minpac#init()
call minpac#add('k-takata/minpac', {'type': 'opt'})

" Settings for solarized color scheme
" altercation plugins
" call minpac#add('altercation/vim-colors-solarized')
" set background=dark
" colorscheme solarized

call minpac#add('vim-airline/vim-airline-themes')
let g:airline_theme='solarized'
let g:airline_solarized_bg='dark'

" tpope plugins
call minpac#add('tpope/vim-fugitive')
call minpac#add('tpope/vim-surround')
call minpac#add('tpope/vim-repeat')
call minpac#add('tpope/vim-unimpaired')

" Shougo plugins
" call minpac#add('Shougo/vimproc.vim')
" call minpac#add('Shougo/vimshell.vim')

" Scrooloose plugins
call minpac#add('scrooloose/nerdtree')

" Bailey Ling plugins
call minpac#add('vim-airline/vim-airline')

" posva plugins
call minpac#add('posva/vim-vue')

" SirVer plugins
call minpac#add('SirVer/ultisnips')

" honza plugins
call minpac#add('honza/vim-snippets')

" rust-lang plugins
call minpac#add('rust-lang/rust.vim')

" cespare plugins
call minpac#add('cespare/vim-toml')

" Valoric plugins
call minpac#add('Valloric/matchtagalways')

" LINTING PLUGINS
call minpac#add('w0rp/ale')

call minpac#add('othree/html5.vim')
call minpac#add('briancollins/vim-jst')
call minpac#add('leafgarland/typescript-vim')
call minpac#add('pangloss/vim-javascript')
call minpac#add('majutsushi/tagbar')
call minpac#add('nathanaelkane/vim-indent-guides')

" Devon Olivier 2018 04 08 UltiSnips configuration
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsListSnippets="<c-tab>"

" For conceal markers.
" if has('conceal')
"   set conceallevel=2 concealcursor=niv
" endif
