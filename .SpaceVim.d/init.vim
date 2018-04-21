"=============================================================================
" dark_powered.vim --- Dark powered mode of SpaceVim
" Copyright (c) 2016-2017 Wang Shidong & Contributors
" Author: Wang Shidong < wsdjeg at 163.com >
" URL: https://spacevim.org
" License: GPLv3
"=============================================================================


" SpaceVim Options: {{{
let g:spacevim_enable_debug = 1
let g:spacevim_realtime_leader_guide = 1
let g:spacevim_enable_tabline_filetype_icon = 0
let g:spacevim_enable_statusline_display_mode = 0
let g:spacevim_enable_os_fileformat_icon = 1
let g:spacevim_buffer_index_type = 1
let g:spacevim_enable_vimfiler_welcome = 1
" }}}

" SpaceVim Layers: {{{
call SpaceVim#layers#load('denite')
call SpaceVim#layers#load('tools')
call SpaceVim#layers#load('VersionControl')
call SpaceVim#layers#load('autocomplete')
call SpaceVim#layers#load('lang#rust')
call SpaceVim#layers#load('lang#vim')
call SpaceVim#layers#load('lang#toml')
call SpaceVim#layers#load('lang#xml')
call SpaceVim#layers#load('lang#json')
call SpaceVim#layers#load('lsp',
    \ {
    \ 'filetypes' : ['rust',
                   \ 'c',
                   \ 'cpp',
                   \ ],
    \ }
\ )
" }}}

autocmd FileType rust RainbowParentheses
