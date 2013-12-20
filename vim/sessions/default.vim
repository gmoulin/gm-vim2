" ~/gm-vim2/vim/sessions/default.vim:
" Vim session script.
" Created by session.vim 2.4.9 on 20 December 2013 at 19:47:28.
" Open this file in Vim and run :source % to restore your session.

set guioptions=aegirLt
silent! set guifont=Ubuntu\ Mono\ 12
if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if &background != 'dark'
	set background=dark
endif
if !exists('g:colors_name') || g:colors_name != 'vividchalk' | colorscheme vividchalk | endif
call setqflist([])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd /var/www/lms3
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +24 /var/www/lms/404.html
badd +296 ~/gm-vim2/vim_cheat_sheet.txt
badd +18 ~/svn_cheat_sheet.txt
badd +34 ~/other_cheat_sheet.txt
badd +1 ~/.vimrc
badd +47 ~/mapping_cheat_sheet.txt
badd +72 ~/gm-vim2/mapping.vim
badd +197 ~/gm-vim2/mapping_cheat_sheet.txt
badd +12 ~/gm-vim2/vundle.vim
badd +448 Gruntfile.js
badd +1 bower.json
badd +38 server.js
badd +45 ~/gm-vim2/plugins.conf.vim
badd +47 ~/gm-vim2/svn_cheat_sheet.txt
badd +31 ~/gm-vim2/.gitmodules
badd +32 ~/gm-vim2/.git/config
badd +1 ~/gm-vim2/vim/bundle/commentary/doc/commentary.txt
badd +157 ~/gm-vim2/vim/bundle/quicktask/doc/quicktask.txt
badd +240 ~/gm-vim2/vim/bundle/snippets-css/UltiSnips/css.snippets
badd +1 ~/gm-vim2/vim/bundle/snippets-css/UltiSnips/less.snippets
badd +92 ~/gm-vim2/vim/bundle/snippets-css/UltiSnips/sass.snippets
badd +99 ~/gm-vim2/vim/bundle/snippets-css/UltiSnips/scss.snippets
badd +92 ~/gm-vim2/vim/bundle/snippets-css/UltiSnips/stylus.snippets
badd +25 ~/gm-vim2/vim/bundle/snippets-angular/snippets/html/angular_html.snippets
badd +127 ~/gm-vim2/vim/bundle/snippets-angular/snippets/javascript/angular_js.snippets
badd +1 ~/gm-vim2/vim/bundle/snippets-angular/snippets/_.snippets
badd +2 ~/gm-vim2/vim/bundle/snipmate-nodejs/snippets/javascript/addLis.snippet
badd +2 ~/gm-vim2/vim/bundle/snipmate-nodejs/snippets/javascript/app.get.snippet
badd +2 ~/gm-vim2/vim/bundle/snipmate-nodejs/snippets/javascript/app.listen.snippet
badd +2 ~/gm-vim2/vim/bundle/snipmate-nodejs/snippets/javascript/app.post.snippet
badd +1 ~/gm-vim2/vim/bundle/snipmate-nodejs/snippets/javascript/assert.notE.snippet
badd +1 ~/gm-vim2/vim/bundle/snipmate-nodejs/snippets/javascript/assertdeep.snippet
badd +1 ~/gm-vim2/vim/bundle/snipmate-nodejs/snippets/javascript/asserteq.snippet
badd +1 ~/gm-vim2/vim/bundle/snipmate-nodejs/snippets/javascript/crypto.createCred.snippet
badd +1 ~/gm-vim2/vim/bundle/snipmate-nodejs/snippets/javascript/env.snippet
badd +17 ~/gm-vim2/vim/bundle/snipmate-nodejs/snippets/javascript/express.snippet
badd +2 ~/gm-vim2/vim/bundle/snipmate-nodejs/snippets/javascript/filt.snippet
badd +2 ~/gm-vim2/vim/bundle/snipmate-nodejs/snippets/javascript/foreEach.snippet
badd +2 ~/gm-vim2/vim/bundle/snipmate-nodejs/snippets/javascript/fs.readFile.snippet
badd +2 ~/gm-vim2/vim/bundle/snipmate-nodejs/snippets/javascript/fs.unlink.snippet
badd +2 ~/gm-vim2/vim/bundle/snipmate-nodejs/snippets/javascript/fs.watchFile.snippet
badd +2 ~/gm-vim2/vim/bundle/snipmate-nodejs/snippets/javascript/fs.writeFile.snippet
badd +3 ~/gm-vim2/vim/bundle/snipmate-nodejs/snippets/javascript/func.snippet
badd +1 ~/gm-vim2/vim/bundle/snipmate-nodejs/snippets/javascript/http.createClient.snippet
badd +2 ~/gm-vim2/vim/bundle/snipmate-nodejs/snippets/javascript/http.createServer.snippet
badd +1 ~/gm-vim2/vim/bundle/snipmate-nodejs/snippets/javascript/json.pa.snippet
badd +1 ~/gm-vim2/vim/bundle/snipmate-nodejs/snippets/javascript/json.st.snippet
badd +1 ~/gm-vim2/vim/bundle/snipmate-nodejs/snippets/javascript/log.snippet
badd +1 ~/gm-vim2/vim/bundle/snipmate-nodejs/snippets/javascript/mongoose.connect.snippet
badd +2 ~/gm-vim2/vim/bundle/snipmate-nodejs/snippets/javascript/mongoose.find.snippet
badd +3 ~/gm-vim2/vim/bundle/snipmate-nodejs/snippets/javascript/mongoose.model.snippet
badd +1 ~/gm-vim2/vim/bundle/snipmate-nodejs/snippets/javascript/net.createServer.snippet
badd +1 ~/gm-vim2/vim/bundle/snipmate-nodejs/snippets/javascript/on.snippet
badd +1 ~/gm-vim2/vim/bundle/snipmate-nodejs/snippets/javascript/req.snippet
badd +1 ~/gm-vim2/vim/bundle/snipmate-nodejs/snippets/javascript/reqfs.snippet
badd +1 ~/gm-vim2/vim/bundle/snipmate-nodejs/snippets/javascript/reqhttp.snippet
badd +1 ~/gm-vim2/vim/bundle/snipmate-nodejs/snippets/javascript/reqio.snippet
badd +1 ~/gm-vim2/vim/bundle/snipmate-nodejs/snippets/javascript/reqmongoose.snippet
badd +1 ~/gm-vim2/vim/bundle/snipmate-nodejs/snippets/javascript/reqpath.snippet
badd +1 ~/gm-vim2/vim/bundle/snipmate-nodejs/snippets/javascript/reqsys.snippet
badd +1 ~/gm-vim2/vim/bundle/snipmate-nodejs/snippets/javascript/reqvows.snippet
badd +1 ~/gm-vim2/vim/bundle/snipmate-nodejs/snippets/javascript/res.render.snippet
badd +1 ~/gm-vim2/vim/bundle/snipmate-nodejs/snippets/javascript/setinterv.snippet
badd +1 ~/gm-vim2/vim/bundle/snipmate-nodejs/snippets/javascript/settime.snippet
badd +1 ~/gm-vim2/vim/bundle/snipmate-nodejs/snippets/javascript/sysi.snippet
badd +1 ~/gm-vim2/vim/bundle/snipmate-nodejs/snippets/javascript/websocket.snippet
badd +1 ~/gm-vim2/vim/bundle/snipmate-nodejs/snippets/javascript/writeHead.snippet
badd +1 ~/gm-vim2/vim/bundle/snippets/snippets/apache.snippets
badd +954 ~/gm-vim2/vim/bundle/snippets/snippets/css.snippets
badd +225 ~/gm-vim2/vim/bundle/snippets/snippets/html.snippets
badd +50 ~/gm-vim2/vim/bundle/snippets/snippets/html_minimal.snippets
badd +192 ~/gm-vim2/vim/bundle/snippets/snippets/javascript.snippets
badd +594 ~/gm-vim2/vim/bundle/snippets/snippets/javascript_jquery.snippets
badd +551 ~/gm-vim2/vim/bundle/snippets/snippets/php.snippets
badd +1 ~/gm-vim2/vim/bundle/snippets/snippets/sql.snippets
badd +1 ~/gm-vim2/vim/bundle/snippets/snippets/snippets.snippets
badd +1 ~/gm-vim2/vim/bundle/snippets/snippets/vim.snippets
badd +24 ~/gm-vim2/vim/bundle/snippets/snippets/xslt.snippets
badd +7 ~/gm-vim2/vim/bundle/gm-snippets/README.md
badd +132 ~/gm-vim2/vim/bundle/airline/doc/airline.txt
badd +1 ~/gm-vim2/vim/bundle/gm-snippets/UltiSnips/javascript.snippets
badd +1 ~/gm-vim2/vim/bundle/gm-snippets/UltiSnips/css.snippets
badd +2 ~/gm-vim2/vim/bundle/gm-snippets/UltiSnips/javascript_jquery.snippets
badd +1 /var/www/lms/clean.php
badd +7 ~/list.quicktask
badd +9 /var/www/lms/js/script.js
badd +1 /var/www/test/bower.json
badd +1 /var/www/test/.editorconfig
badd +1 /var/www/test/.gitattributes
badd +1 /var/www/test/.gitignore
badd +1 /var/www/test/karma.conf.js
badd +11 /var/www/test/karma-e2e.conf.js
badd +1 /var/www/test/package.json
badd +48 /var/www/test/Gruntfile.js
badd +1 /var/www/test/test/spec/controllers/main.js
badd +1 /var/www/test/lib/api/index.js
badd +1 /var/www/test/app/scripts/app.js
badd +1 /var/www/test/app/styles/main.scss
badd +34 /var/www/test/server.js
badd +339 /var/www/test2/Gruntfile.js
badd +13 /var/www/test2/app/scripts/app.js
badd +24 /var/www/test3/Gruntfile.js
badd +1 /var/www/test3/app.js
badd +1 /var/www/test3/config/config.js
badd +1 /var/www/test3/config/express.js
badd +1 /var/www/test3/config/routes.js
badd +12 /var/www/test3/app/controllers/home.js
badd +481 /var/www/chronocote_gatherer/ajax.php
badd +231 /var/www/chronocote_gatherer/inc/class_candidate.php
badd +4 ~/.ctags
badd +471 /var/www/RE-B2B/branches/b2b/www/includes/application.php
badd +7 .tern-project
badd +25 /var/www/theeye/theeye/smarty/templates/pricePositioning.indexEvolution.tpl
badd +242 ~/gm-vim2/vim/bundle/smarty/syntax/smarty.vim
badd +1743 /var/www/chronocote_gatherer/js/main.js
badd +20 /var/www/chronocote_gatherer/views/list.html
badd +13 /var/www/chronocote_gatherer/views/layout.php
badd +1 /var/www/chronocote_gatherer/views/confirm.html
badd +4 /var/www/chronocote_gatherer/views/multi-confirm.html
badd +45 /var/www/chronocote_gatherer/inc/class_commun.php
badd +1 /var/www/chronocote_gatherer/inc/class_DBI.php
badd +1 /var/www/chronocote_gatherer/inc/class_init.php
badd +1 /var/www/chronocote_gatherer/inc/function_commun.php
badd +1 /var/www/chronocote/com_watche/watche.php
badd +66 /var/www/chronocote/com_watche/views/watche/tmpl/default2.php
badd +31 ~/gm-vim2/vim/bundle/gm-snippets/UltiSnips/php.snippets
badd +111 /var/www/lms3_backup/Gruntfile.js
badd +27 index.html
badd +14 README.md
badd +29 /var/www/lms3_backup/server.js
badd +1 params.json
badd +2 Gemfile
badd +1 index.md
badd +1 _config.yml
badd +8 ~/gm-vim2/other_cheat_sheet.txt
badd +2 /var/www/chronocote/com_watche/controller.php
badd +38 /var/www/chronocote/com_watche/tables/watche.php
badd +1 /var/www/chronocote/com_watche/controllers/updwatche.php
badd +51 /var/www/chronocote/com_watche/views/updwatche/view.html.php
badd +70 /var/www/chronocote/com_watche/models/watche.php
badd +26 /var/www/chronocote/com_watche/views/watche/view.html.php
badd +1 /var/www/chronocote/com_watche/views/watche/tmpl/default.php
badd +17 /var/www/chronocote/com_watche/css/style.css
badd +177 /var/www/lms3_gh-pages/index.html
badd +1 /var/www/lms3_gh-pages/assets/css/style.min.css
badd +22 /var/www/lms3_gh-pages/_layouts/default.html
badd +27 /var/www/theeye/theeye/smarty/templates/pricePositioning.priceMapping.tpl
badd +108 /var/www/theeye/theeye/smarty/templates/pricePositioning.criteria.tpl
badd +1 /var/www/theeye/theeye/smarty/templates/ppt/filter.tpl
badd +50 /var/www/theeye/theeye/htdocs/pricePositioning.criteria.php
badd +221 /var/www/theeye/theeye/lib/PricePositioningV2.class.php
badd +1 /var/www/theeye/theeye/htdocs/pricePositioning.ajax.php
badd +321 /var/www/theeye/theeye/htdocs/js/pages/pricePositioning.criteria.js
badd +33 /var/www/theeye/theeye/smarty/templates/ppt/review.popup.tpl
badd +42 /var/www/theeye/theeye/smarty/templates/home/ppt.tpl
badd +97 /var/www/theeye/theeye/htdocs/js/pages/financial-detail.js
badd +1 /var/www/lms3_gh-pages/_includes/sidenav-home.html
badd +5 /var/www/lms3_gh-pages/problems-and-solutions.md
badd +9 /var/www/lms3_gh-pages/problems-and-solutions.html
badd +1 /var/www/lms3_gh-pages/_site/assets/css/style.min.css
badd +1 /var/www/lms3_gh-pages/_config.yml
badd +19 /var/www/lms3_gh-pages/assets/css/styles.css
badd +26 /var/www/lms3_gh-pages/_includes/nav.html
badd +18 /var/www/lms3_gh-pages/grunt-workflow.md
badd +23 /var/www/lms3_gh-pages/grunt-workflow.html
badd +11 .gitignore
badd +85 package.json
badd +14 client/bower.json
badd +2 bowerrc.json
badd +5 client/sass/main.sass
badd +5 client/sass/foundation/_0_layer_foundation.sass
badd +1 help
badd +4 coverage/blanket.js
badd +9 server/tests/server.js
badd +3 client/scripts/app.js
badd +9 client/scripts/controllers/main.js
badd +1 client/views/partials/main.html
badd +1 client/views/partials/main.tpl.html
badd +19 client/tests/controllers/main.js
badd +20 client/views/index.tpl.html
badd +26 /var/www/test/app/views/index.html
badd +44 /var/www/lms3_gh-pages/Gruntfile.js
badd +211 /var/www/lms3_gh-pages/_site/index.html
badd +2 /var/www/lms3_gh-pages/readme
badd +2 client/sass/base/_1_layout_base.scss
badd +8 client/sass/foundation/_0_layer_foundation.scss
badd +5 client/sass/main.scss
badd +1 ck
badd +2 client/sass/project/_2_layout_project.scss
badd +3 client/sass/cosmetic/_3_layout_cosmetic.scss
badd +1 public/index.html
badd +1 public/i
badd +1 test-runner.html
badd +51 karma.conf.js
badd +20 client/tests/karma-shared.conf.js
badd +17 client/tests/karma-unit.conf.js
badd +21 client/tests/karma-midway.conf.js
badd +8 client/tests/karma-end2end.conf.js
badd +1 tests/karma-shared.conf.js
badd +11 tests/karma-end2end.conf.js
badd +18 tests/karma-midway.conf.js
badd +1 tests/karma-unit.conf.js
badd +30 ../AngularJS-Testing-Article/Gruntfile.js
badd +1 ../AngularJS-Testing-Article/test/karma-shared.conf.js
badd +1 ~/gm-vim2/vim/bundle/gm-snippets/UltiSnips/javascript_angular.snippets
badd +8 client/scripts/controllers/homeController.js
badd +12 tests/midway/app.spec.js
badd +6 ~/gm-vim2/vim/bundle/gm-snippets/UltiSnips/javascript_mocha.snippets
badd +1 ~/gm-vim2/vim/bundle/gm-snippets/UltiSnips/javascript_express.snippets
badd +1 ~/gm-vim2/vim/bundle/gm-snippets/UltiSnips/javascript_mongodb.snippets
badd +1 ~/gm-vim2/vim/bundle/gm-snippets/UltiSnips/javascript_mongoose.snippets
badd +1 ~/gm-vim2/vim/bundle/gm-snippets/UltiSnips/javascript_node.snippets
silent! argdel *
edit /var/www/lms3_gh-pages/problems-and-solutions.html
set splitbelow splitright
wincmd t
set winheight=1 winwidth=1
" argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=5
setlocal fml=2
setlocal fdn=15
setlocal fen
6
silent! normal! zo
59
silent! normal! zo
85
silent! normal! zo
89
silent! normal! zo
90
silent! normal! zo
91
silent! normal! zo
99
silent! normal! zo
100
silent! normal! zo
116
silent! normal! zo
130
silent! normal! zo
let s:l = 4 - ((3 * winheight(0) + 29) / 58)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
4
normal! 03|
tabedit client/scripts/app.js
set splitbelow splitright
wincmd _ | wincmd |
split
wincmd _ | wincmd |
split
wincmd _ | wincmd |
split
3wincmd k
wincmd w
wincmd w
wincmd w
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
wincmd t
set winheight=1 winwidth=1
wincmd =
" argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=5
setlocal fml=2
setlocal fdn=15
setlocal fen
4
silent! normal! zo
8
silent! normal! zo
9
silent! normal! zo
let s:l = 1 - ((0 * winheight(0) + 9) / 19)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
" argglobal
edit tests/midway/app.spec.js
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=5
setlocal fml=2
setlocal fdn=15
setlocal fen
4
silent! normal! zo
8
silent! normal! zo
let s:l = 12 - ((11 * winheight(0) + 10) / 20)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
12
normal! 03|
wincmd w
" argglobal
enew
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=5
setlocal fml=2
setlocal fdn=15
setlocal fen
wincmd w
" argglobal
edit ~/gm-vim2/vim/bundle/gm-snippets/UltiSnips/javascript.snippets
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=2
setlocal fdn=15
setlocal fen
let s:l = 12 - ((4 * winheight(0) + 5) / 10)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
12
normal! 0
wincmd w
" argglobal
edit ~/gm-vim2/vim/bundle/gm-snippets/UltiSnips/javascript_mocha.snippets
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=2
setlocal fdn=15
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 5) / 10)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
2wincmd w
wincmd =
tabnext 2
if exists('s:wipebuf')
"   silent exe 'bwipe ' . s:wipebuf
endif
" unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=filnxtToOI
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save

" Support for special windows like quick-fix and plug-in windows.
" Everything down here is generated by vim-session (not supported
" by :mksession out of the box).

tabnext 2
3wincmd w
let s:bufnr_save = bufnr("%")
let s:cwd_save = getcwd()
cwindow
if !getbufvar(s:bufnr_save, '&modified')
  let s:wipebuflines = getbufline(s:bufnr_save, 1, '$')
  if len(s:wipebuflines) <= 1 && empty(get(s:wipebuflines, 0, ''))
    silent execute 'bwipeout' s:bufnr_save
  endif
endif
execute "cd" fnameescape(s:cwd_save)
1resize 19|vert 1resize 114|2resize 20|vert 2resize 114|3resize 4|vert 3resize 114|4resize 10|vert 4resize 61|5resize 10|vert 5resize 52|
tabnext 2
2wincmd w
if exists('s:wipebuf')
  if empty(bufname(s:wipebuf))
if !getbufvar(s:wipebuf, '&modified')
  let s:wipebuflines = getbufline(s:wipebuf, 1, '$')
  if len(s:wipebuflines) <= 1 && empty(get(s:wipebuflines, 0, ''))
    silent execute 'bwipeout' s:wipebuf
  endif
endif
  endif
endif
doautoall SessionLoadPost
unlet SessionLoad
" vim: ft=vim ro nowrap smc=128
