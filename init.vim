call plug#begin()

" gruvbox
Plug 'morhetz/gruvbox'

" Golang support 
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }

" autopair
Plug 'cohama/lexima.vim'

" telescope
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'

" fugitive
Plug 'tpope/vim-fugitive'

" codi.vim(quokka like, only works in js)
" Plug 'metakirby5/codi.vim'

" nvimcolorizer
Plug 'norcalli/nvim-colorizer.lua'

call plug#end()

lua require ('packer-context')
lua require ('treesitter')
lua require ('lsp')
lua require ('lspcolors')
lua require ('lualinesetup')
lua require ('luasnipsetup')
lua require ('comment')
lua require ('gitsignssetup')
" lua require ('nvimlspinstaller')
