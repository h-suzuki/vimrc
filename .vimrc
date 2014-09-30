" bundleで管理するディレクトリを指定
set runtimepath+=~/.vim/bundle/neobundle.vim/
 
" Required:
call neobundle#begin(expand('~/.vim/bundle/'))

" プラグインの設定
" neobundle自体をneobundleで管理
NeoBundleFetch 'Shougo/neobundle.vim'
" NERDTree
NeoBundle 'scrooloose/nerdtree'

call neobundle#end()
 
" Required:
filetype plugin indent on
 
" 未インストールのプラグインがある場合のチェック（煩わしくなったら消す）
NeoBundleCheck
