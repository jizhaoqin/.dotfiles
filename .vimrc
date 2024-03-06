" toggle relative line number
set rnu

" toggle absolute line number
set nu

" two status line
set laststatus=2

" status line contents
" %F: 显示当前文件的完整路径.
" %r: 如果readonly,会显示[RO]
" %B: 显示光标下字符的编码值,十六进制.
" %l:光标所在的行号. %v:光标所在的虚拟列号.
" %P: 显示当前内容在整个文件中的百分比.
" %H和%M是strftime()函数的参数,获取时间.
set statusline=%F%r\ [HEX=%B]\ [%l,%v,%P]\ %{strftime(\"%H:%M\")}

" indent 4
set shiftwidth=4

" color theme
colorscheme slate

" esc in insert & visual mode
inoremap jk <esc>
vnoremap jk <esc>

" esc in command mode
cnoremap jk <C-C>

" set time interval
set timeoutlen=500
