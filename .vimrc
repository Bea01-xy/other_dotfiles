inoremap jj <Esc>

syntax on            " 开启语法高亮
set number           " 显示行号
set relativenumber   " 显示相对行号（跳转神技）
set tabstop=4        " 设置 Tab 宽度为 4 个空格
set shiftwidth=4     " 设置自动缩进宽度为 4
set expandtab        " 将 Tab 转换为空格
" set cursorline       " 高亮显示当前行
set incsearch        " 输入搜索内容时实时高亮

" 修改普通行号颜色（比如设为灰色）
highlight LineNr ctermfg=grey
