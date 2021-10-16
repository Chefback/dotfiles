" General Settings
source $HOME/.config/nvim/general/settings.vim

" Plugins 
source $HOME/.config/nvim/vim-plug/plugins.vim

" Plugin configs
source $HOME/.config/nvim/plug-config/rnvimr.vim
source $HOME/.config/nvim/plug-config/start-screen.vim
source $HOME/.config/nvim/plug-config/fzf.vim
source $HOME/.config/nvim/plug-config/coc.vim
luafile $HOME/.config/nvim/plug-config/treesitter.lua
luafile $HOME/.config/nvim/plug-config/tabout.lua

" Key mappings
source $HOME/.config/nvim/keys/mappings.vim
source $HOME/.config/nvim/keys/which-key.vim

" Themes
source $HOME/.config/nvim/themes/onedark.vim
source $HOME/.config/nvim/themes/airline.vim
