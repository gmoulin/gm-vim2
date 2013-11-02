" ~/gm-vim2/vim/sessions/default.vim:
" Vim session script.
" Created by session.vim 2.4.9 on 02 November 2013 at 19:38:19.
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
cd ~/gm-vim2/vim/bundle/gm-snippets/UltiSnips
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +24 /var/www/lms/404.html
badd +21 ~/gm-vim2/vim_cheat_sheet.txt
badd +18 ~/svn_cheat_sheet.txt
badd +34 ~/other_cheat_sheet.txt
badd +1 ~/.vimrc
badd +47 ~/mapping_cheat_sheet.txt
badd +127 ~/gm-vim2/mapping.vim
badd +23 ~/gm-vim2/mapping_cheat_sheet.txt
badd +29 ~/gm-vim2/vundle.vim
badd +44 /var/www/lms3/Gruntfile.js
badd +16 /var/www/lms3/bower.json
badd +6 /var/www/lms3/server.js
badd +5 ~/gm-vim2/plugins.conf.vim
badd +18 ~/gm-vim2/svn_cheat_sheet.txt
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
badd +22 javascript.snippets
badd +379 css.snippets
badd +6 javascript_jquery.snippets
badd +0 /var/www/lms/clean.php
badd +7 ~/list.quicktask
" args ~/gm-vim2/vim/bundle/snippets/snippets/xslt.snippets
edit ~/gm-vim2/mapping_cheat_sheet.txt
set splitbelow splitright
wincmd t
set winheight=1 winwidth=1
" argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=4
setlocal fml=2
setlocal fdn=15
setlocal fen
59
silent! normal! zo
189
silent! normal! zo
195
silent! normal! zo
206
silent! normal! zo
let s:l = 206 - ((40 * winheight(0) + 29) / 59)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
206
normal! 09|
tabnext 1
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

tabnext 1
1wincmd w
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
