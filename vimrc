set nu              " 显示行号  
set showcmd         " 输入的命令显示出来，看的清楚些  
set scrolloff=3     " 光标移动到buffer的顶部和底部时保持3行距离  
set novisualbell    " 不要闪烁(不明白)  
set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [POS=%l,%v][%p%%]\
set laststatus=1    " 启动显示状态行(1),总是显示状态行(2)  
set foldenable      " 允许折叠  
set foldmethod=manual   " 手动折叠  
set termencoding=utf-8
set encoding=utf-8
set fileencodings=ucs-bom,utf-8,cp936
set fileencoding=utf-8
nmap <leader>w :w!<cr>
nmap <leader>f :find<cr>
map <C-A> ggVGY
map! <C-A> <Esc>ggVGY
map <F12> gg=G
"去空行  
nnoremap <F2> :g/^\s*$/d<CR> 
"比较文件  
nnoremap <C-F2> :vert diffsplit 
"新建标签  
map <M-F2> :tabnew<CR>  
"列出当前目录文件  
map <F3> :tabnew .<CR>  
"打开树状文件目录  
map <C-F3> \be  

"实用设置
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
 "代码补全 
 set completeopt=preview,menu 

 "允许插件  
 filetype plugin on

 "共享剪贴板  
 set clipboard+=unnamed 

 "自动保存
 set autowrite
 set ruler                   " 打开状态栏标尺
 set cursorline              " 突出显示当前行
 set magic                   " 设置魔术

 " 设置在状态行显示的信息

 set foldcolumn=0
 set foldmethod=indent 
 set foldlevel=3 
 set foldenable              " 开始折叠

 " 不要使用vi的键盘模式，而是vim自己的
 set nocompatible

 " 语法高亮
 set syntax=on

 " 去掉输入错误的提示声音
 set noeb

 " 在处理未保存或只读文件的时候，弹出确认
 set confirm

 " 自动缩进
 set autoindent
 set cindent

 " Tab键的宽度
 set tabstop=4
 set softtabstop=4
 set shiftwidth=4

 " 用空格代替制表符
 set expandtab

 " 在行和段开始处使用制表符
 set smarttab

 " 显示行号
 set number

 " 历史记录数
 set history=1000

 "禁止生成临时文件
 set nobackup
 set noswapfile

 "搜索忽略大小写
 set ignorecase

 "搜索逐字符高亮
 set hlsearch
 set incsearch

 "行内替换
 set gdefault

 "编码设置
 set enc=utf-8
 set fencs=utf-8,ucs-bom,shift-jis,gb18030,gbk,gb2312,cp936

 " 总是显示状态行
 set laststatus=2

 " 命令行（在状态行下）的高度，默认为1，这里是2
 set cmdheight=1

 " 侦测文件类型
 filetype on

 " 载入文件类型插件
 filetype plugin on

 " 保存全局变量
 set viminfo+=!

 " 带有如下符号的单词不要被换行分割

 set iskeyword+=_,$,@,%,#,-

 " 字符间插入的像素行数目

 set linespace=0

 " 增强模式中的命令行自动完成操作

 set wildmenu

 " 使回格键（backspace）正常处理indent, eol, start等

 set backspace=2

 " 允许backspace和光标键跨越行边界

 set whichwrap+=<,>,h,l

 " 通过使用: commands命令，告诉我们文件的哪一行被改变过

 set report=0

 " 在被分割的窗口间显示空白，便于阅读
 set fillchars=vert:\ ,stl:\ ,stlnc:\
 " 高亮显示匹配的括号
 set showmatch

 " 匹配括号高亮的时间（单位是十分之一秒）
 set matchtime=1

 " 光标移动到buffer的顶部和底部时保持3行距离
 set scrolloff=3

 " 为C程序提供自动缩进
 set smartindent
