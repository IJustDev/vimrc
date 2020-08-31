set relativenumber

set nofoldenable
" run tests
nnoremap <leader>rt :!busted<CR>
nnoremap <leader>rl :!love .<CR>
nnoremap <leader>rm :!make<CR>

" window split
set splitbelow splitright
set fillchars+=vert:\  

nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

nnoremap <silent> <C-Left> :vertical resize +5<CR>
nnoremap <silent> <C-Right> :vertical resize -5<CR>
nnoremap <silent> <C-Up> :resize +5<CR>
nnoremap <silent> <C-Down> :resize -5<CR>

nnoremap <S-w> 5w
nnoremap <S-b> 5b

nnoremap <leader>oi :GLOpenIssues<CR>
nnoremap <leader>op :GLOpenPipelines<CR>
nnoremap <leader>om :GLOpenMergeRequests<CR>

nnoremap <leader>r :UltiSnipsEdit<CR>

nnoremap <leader>gpf :w<CR>:Git add .<CR>:Git commit<CR>:Git push<CR>:GLOpenPipelines<CR>

nnoremap <leader>ot :w<CR>:terminal<CR>
nnoremap <leader>bo :only<CR>

nnoremap <leader>s :<C-u>call gitblame#echo()<CR>
nnoremap <leader>sb /\[\w\]<CR>

tnoremap <Esc> <C-\><C-n>

let g:gitlab_token = "<Your Gitlab Token Here>"

let wiki = {}
let wiki.nested_syntaxes = {'python': 'python', 'c++': 'cpp'}
let g:vimwiki_list = [wiki]

let g:SuperTabDefaultCompletionType    = '<C-n>'
let g:SuperTabCrMapping                = 0
let g:UltiSnipsExpandTrigger           = '<tab>'
let g:UltiSnipsJumpForwardTrigger      = '<tab>'
let g:UltiSnipsJumpBackwardTrigger     = '<s-tab>'
let g:ycm_key_list_select_completion   = ['<C-j>', '<C-n>', '<Down>']
let g:ycm_key_list_previous_completion = ['<C-k>', '<C-p>', '<Up>']

set foldlevelstart=99
set foldlevel=99

let g:ctrlp_extensions = ['tag']
let g:ctrlp_custom_ignore ='node_modules\|platforms\|plugins\|www\|resources\|deps\|_build'

" VimWiki and Ultisnips conflicts
let g:user_emmet_leader_key='<C-Z>'

" VimWiki and Ultisnips conflicts
let g:vimwiki_table_mappings = 0
nmap <leader><space> <Plug>VimwikiNextLink
nmap <leader>. <Plug>VimwikiPrevLink
" end
set termguicolors
syntax on

set background=dark

colorscheme aurora
