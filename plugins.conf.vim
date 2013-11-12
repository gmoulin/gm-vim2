" plugins conf

set completeopt+=preview

" ---------------
" airline
" ---------------
	let g:airline_section_b = '%{getcwd()}'
	let g:airline_section_c = '%{fugitive#head()}'
	let g:airline_section_d = '%t'
	let g:airline#extensions#branch#enabled = 1
	let g:airline#extensions#branch#empty_message = ''
	let g:airline#extensions#syntastic#enabled = 1
	let g:airline#extensions#hunks#enabled = 1
	let g:airline#extensions#hunks#non_zero_only = 1
	let g:airline#extensions#hunks#hunk_symbols = ['+', '~', '-']

" ---------------
" NERDTree
" ---------------
	let NERDChristmasTree = 1
	let NERDTreeHighlightCursorline = 1
	let NERDTreeMapActivateNode = '<CR>'
	let NERDTreeWinSize = 75
	let NERDTreeChDirMode = 0
	let NERDTreeQuitOnOpen = 1
	let NERDTreeShowHidden = 1
	let NERDTreeKeepTreeInNewTab = 1

" ---------------
" ctrlp.vim
" ---------------
	let g:ctrlp_map = ''
	let g:ctrlp_working_path_mode = 'ra'
	let g:ctrlp_max_height = 15

" ---------------
" Syntastic
" ---------------
	let g:syntastic_enable_signs = 1
	let g:syntastic_auto_loc_list = 1
	let g:syntastic_loc_list_height = 5
	let g:syntastic_quiet_warnings = 0

	let g:syntastic_javascript_checkers = ['jsl'] "gjslint, jslint, jsl, jshint
	let g:syntastic_javascript_jsl_conf = '~/gm-vim2/vim/jsl.conf'
	"let g:syntastic_javascript_jslint_conf = '--white --undef --nomen --regexp --plusplus --bitwise --newcap --sloppy --vars --evil --indent --unparam'

	let g:syntastic_error_symbol = '✗'
	let g:syntastic_warning_symbol = '⚠'
	let g:syntastic_full_redraws = 1

" ---------------
" UltiSnips
" ---------------
	let g:UltiSnipsExpandTrigger="<C-j>"
	let g:UltiSnipsJumpForwardTrigger="<C-j>"
	let g:UltiSnipsJumpBackwardTrigger="<C-k>"
	let g:UltiSnipsListSnippets="<C-l>"
	let g:UltiSnipsEditSplit='vertical'

	let g:UltiSnipsSnippetsDir='~/gm-vim2/vim/bundle/gm-snippets/UltiSnips'

" ---------------
" Emmet
" ---------------
	let g:user_emmet_mode='a'
	let g:user_emmet_leader_key = '<c-y>'

" ---------------
" mustache-handlebars
" ---------------
	let g:mustache_abbreviations = 1

" ---------------
" session
" ---------------
	let g:session_autoload='yes'
	let g:session_autosave='yes'
	let g:session_default_to_last=1
	set sessionoptions=blank,buffers,curdir,folds,tabpages

" ---------------
" node-dict
" ---------------
	au FileType javascript set dictionary+=$HOME/.vim/bundle/node-dict/node.dict
