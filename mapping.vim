"mappings
let mapleader = ","

cmap w!! %!sudo tee > /dev/null %

" Split line(opposite to S-J joining line)
	nnoremap <silent> <C-J> gEa<CR><ESC>ew

" center result on screen when searching
	nnoremap <silent> n nzz
	nnoremap <silent> N Nzz
	nnoremap <silent> * *zz
	nnoremap <silent> # #zz
	nnoremap <silent> g* g*zz
	nnoremap <silent> g# g#zz

" enable paste toggle and map it to F8
	set pastetoggle=<F8>

" easier increment
	nnoremap + <c-a>
	nnoremap - <c-x>

" no arrows - learning mode
	nnoremap <up> <nop>
	nnoremap <down> <nop>
	nnoremap <left> <nop>
	nnoremap <right> <nop>
	inoremap <up> <nop>
	inoremap <down> <nop>
	inoremap <left> <nop>
	inoremap <right> <nop>

" tab shortcuts
	nnoremap tc :tabclose<return>
	nnoremap tk :tabnext<return>
	nnoremap th :tabfirst<return>
	nnoremap tj :tabprevious<return>
	nnoremap tl :tablast<return>
	nnoremap te :tabe<space>
	nnoremap tn :tabnew<return>

" Jump to start and end of line using the home row keys
	map H ^
	map L $

" Remove annoying F1 help
	inoremap <F1> <nop>
	nnoremap <F1> <nop>
	vnoremap <F1> <nop>

" syntax check
	nmap <leader><F5> :CheckSyntax<cr>

" Switch to current dir
	nmap <leader>x :lcd %:p:h<cr>
	cmap cd. lcd %:p:h

" add a new line without entering in insert mode
	nmap <A-o> o<Esc>k
	nmap <A-O> O<Esc>j

" Code folding options
	nmap <leader>f0 :set foldlevel=0<CR>
	nmap <leader>f1 :set foldlevel=1<CR>
	nmap <leader>f2 :set foldlevel=2<CR>
	nmap <leader>f3 :set foldlevel=3<CR>
	nmap <leader>f4 :set foldlevel=4<CR>
	nmap <leader>f5 :set foldlevel=5<CR>
	nmap <leader>f6 :set foldlevel=6<CR>
	nmap <leader>f7 :set foldlevel=7<CR>
	nmap <leader>f8 :set foldlevel=8<CR>
	nmap <leader>f9 :set foldlevel=9<CR>

"force tabs and retab all
	nmap <leader>rt :set noexpandtab<CR>:retab!<CR>

" Fast editing of the .vimrc (with autocmd to reload conf on saving)
	map <leader>vc :tabnew ~/.vimrc<cr>
	map <leader>vu :tabnew /home/gmoulin/gm-vim2/vundle.vim<cr>
	map <leader>vm :tabnew /home/gmoulin/gm-vim2/mapping.vim<cr>
	map <leader>vp :tabnew /home/gmoulin/gm-vim2/plugins.conf.vim<cr>
	map <leader>csv :vsplit /home/gmoulin/gm-vim2/vim_cheat_sheet.txt<cr>
	map <leader>csm :vsplit /home/gmoulin/gm-vim2/mapping_cheat_sheet.txt<cr>
	map <leader>cso :vsplit /home/gmoulin/gm-vim2/other_cheat_sheet.txt<cr>
	map <leader>csg :vsplit /home/gmoulin/gm-vim2/svn_cheat_sheet.txt<cr>


" ---------------
" NERDTree
" ---------------
	map <C-e> :NERDTreeClose<CR>:NERDTree
	nmap <leader>e :NERDTreeToggle<CR>:NERDTreeMirror<CR>
	nmap <leader>nf :NERDTreeFind<CR>

" ---------------
" ctrlp.vim
" ---------------
	nnoremap <leader>t :CtrlPRoot<CR>
	nnoremap <leader>b :CtrlPBuffer<CR>
	nnoremap <leader>u :CtrlPCurFile<CR>
	nnoremap <leader>m :CtrlPMRUFiles<CR>

" ---------------
" emmet
" ---------------
	"<c-y>,

" ---------------
" tabular
" ---------------
	nnoremap <Leader>t= :Tabularize assignment<CR>
	vnoremap <Leader>t= :Tabularize assignment<CR>
	nnoremap <Leader>t: :Tabularize symbol<CR>
	vnoremap <Leader>t: :Tabularize symbol<CR>
	nnoremap <Leader>t, :Tabularize comma<CR>
	vnoremap <Leader>t, :Tabularize comma<CR>

" ---------------
" session
" ---------------
	nmap <leader>sl :ViewSession<CR>
	nmap <leader>ss :SaveSession<CR>

" ---------------
" quicktask
" ---------------
	nmap <leader>qt :QTInit<CR>
