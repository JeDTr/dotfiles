call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree'
Plug 'christoomey/vim-tmux-navigator'
Plug 'vim-airline/vim-airline'
Plug 'jiangmiao/auto-pairs'
Plug 'scrooloose/nerdcommenter'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-surround'
Plug 'valloric/youcompleteme'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'tpope/vim-obsession'
Plug 'editorconfig/editorconfig-vim'
Plug 'eslint/eslint'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'w0rp/ale'

call plug#end()


let mapleader = ','

let NERDTreeShowHidden = 1
let g:NERDSpaceDelims = 1
let g:ale_fixers = ['prettier', 'eslint']
let g:ale_sign_error = '>>'
let g:ale_sign_warning = '--'
let g:ale_fix_on_save = 1
let g:airline#extensions#ale#enabled = 1
" let g:ale_completion_enabled = 1

" highlight clear ALEErorrSign
" highlight clear ALEWarningSign

nnoremap <leader>nt :NERDTreeToggle<cr>
nnoremap gbn :bn<cr>
nnoremap gbp :bp<cr>
nnoremap <leader><esc> :nohlsearch<cr>
nnoremap <c-p> :GFiles<cr>
nnoremap <c-s-f> :Ag<cr>
nnoremap <leader>\| :vsp<cr>
nnoremap <leader>_ :split<cr>
nnoremap <leader>r :so ~/.config/nvim/init.vim<cr>

tnoremap <a-a> <esc>a
tnoremap <a-b> <esc>b
tnoremap <a-d> <esc>d
tnoremap <a-f> <esc>f

map <c-_> <plug>NERDCommenterToggle

set number relativenumber
set nu rnu
set hidden
set nobackup
set nowritebackup
" set cmdheight = 2
" set updatetime = 300
