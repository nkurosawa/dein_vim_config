if g:dein#_cache_version != 100 | throw 'Cache loading error' | endif
let [plugins, ftplugin] = dein#load_cache_raw(['/home/Tester/.vimrc', '/home/Tester/.config/nvim/dein.toml', '/home/Tester/.config/nvim/dein_lazy.toml'])
if empty(plugins) | throw 'Cache loading error' | endif
let g:dein#_plugins = plugins
let g:dein#_ftplugin = ftplugin
let g:dein#_base_path = '/home/Tester/.cache/dein'
let g:dein#_runtime_path = '/home/Tester/.cache/dein/.cache/.vimrc/.dein'
let g:dein#_cache_path = '/home/Tester/.cache/dein/.cache/.vimrc'
let &runtimepath = '/home/Tester/.cache/dein/repos/github.com/Shougo/dein.vim/,/home/Tester/.vim,/etc/vimfiles,/home/Tester/.cache/dein/repos/github.com/Shougo/dein.vim,/home/Tester/.cache/dein/.cache/.vimrc/.dein,/usr/share/vim/vim74,/home/Tester/.cache/dein/.cache/.vimrc/.dein/after,/etc/vimfiles/after,/home/Tester/.vim/after'
filetype off
