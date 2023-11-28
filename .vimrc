" Set the current line number
set number
" Set the minimum width of the number displaying the current line
set numberwidth=1
" Set all rows number
set ruler
" Display line numbers relative to the current cursor position
set relativenumber

" Enable mouse support
set mouse=a

" Enable normaly copy-paste and also every deleted or yanked text is copied to
" the clipboard
set clipboard=unnamed

" Enable syntax highlighting
syntax enable

" Set the encoding of the text files being edited to UTF-8
set encoding=utf-8

" Highlight the matching bracket or parenthesis when the cursor is positioned over one
set showmatch

" Set the number of spaces that are used for each level of indentation
set sw=2

" Turn off all bell notifications
set belloff=all

" Change the color of line 80
set colorcolumn=89
" Highligh the current line where the cursor is located
set cursorline

" Set the status line to always be displayed at the bottom
set laststatus=2

let mapleader=" "

" Easily save and quit files
nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>

" Easily copy text from where the cursor is, onwards
nnoremap Y y$

" Center the screen after jumping to the next match
nnoremap n nzzzv
nnoremap N nzzzv

" Undo break points
inoremap , ,<c-g>u
inoremap . .<c-g>u
inoremap ! !<c-g>u
inoremap ? ?<c-g>u
inoremap [ [<c-g>u
inoremap ] ]<c-g>u

" Add quotes around visual selection
noremap ' <esc>`>a'<esc>`<i'<esc>
noremap " <esc>`>a"<esc>`<i"<esc>
" Add brackets around visual selection
noremap [ <esc>`>a]<esc>`<i[<esc>
" Add parentheses around visual selection
noremap ( <esc>`>a)<esc>`<i(<esc>
" Add curly braces around visual selection
noremap { <esc>`>a}<esc>`<i{<esc>
" Add Python print statement around visual selection
noremap º <esc>`>a)<esc>`<iprint(<esc>

" Easy motion to work in vscode as I like
noremap <Leader>s <Leader><Leader>2s

" Center the screen when scrolling up/down
nnoremap <C-u> <C-u>zz
nnoremap <C-d> <C-d>zz
