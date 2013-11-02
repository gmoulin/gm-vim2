" plugins conf

set completeopt+=preview

" ---------------
" airline
" ---------------
	let g:airline_section_b = '%{getcwd()}'
	let g:airline_section_c = '%t'

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
	let g:ctrlp_max_height = 10


" ---------------
" Syntastic
" ---------------
	let g:syntastic_enable_signs = 1
	let g:syntastic_auto_loc_list = 1
	let g:syntastic_loc_list_height = 5
	let g:syntastic_quiet_warnings = 0

	let g:syntastic_javascript_checkers = ['jsl'] "gjslint, jslint, jsl, jshint
	let g:syntastic_javascript_jsl_conf = '/home/gmoulin/gm-vim2/vim/jsl.conf'
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

	let g:UltiSnips = {}
	let g:UltiSnips.snipmate_ft_filter = {
		\ 'default' : {'filetypes': ["FILETYPE", "_"] },
		\ 'html'	: {'filetypes': ["html", "javascript", "_"] },
		\ 'xhtml'	 : {'filetypes': ["xhtml", "html", "javascript", "_"] },
	\}

" ---------------
" Emmet
" ---------------
	let g:user_emmet_mode='a'
	let g:user_emmet_leader_key = '<c-y>'

" ---------------
" javascript-syntax
" ---------------
	au FileType javascript call JavaScriptFold()

" ---------------
" mustache-handlebars
" ---------------
	let g:mustache_abbreviations = 1

" ---------------
" nodejs-complete
" ---------------
	"let g:nodejs_complete_config = {
		"\ 'max_node_compl_len': 15
	"\}

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