" iceberg colorscheme for lighline
"
" File:       iceberg.vim
" Maintainer: popkirby <popkirby@gmail.com>
" License:    MIT

let s:mono0   = '#1e2132'
let s:mono1   = '#2a3158'
let s:mono2   = '#3d425b'
let s:mono3   = '#444b71'
let s:mono4   = '#818596'
let s:mono5   = '#c6c8d1'
let s:c_mono0 = 2
let s:c_mono1 = 12
let s:c_mono2 = 25
let s:c_mono3 = 20
let s:c_mono4 = 26
let s:c_mono5 = 10

let s:red      = '#e27878'
let s:green    = '#b4be82'
let s:blue     = '#84a0c6'
let s:orange   = '#e2a478'
let s:c_red    = 9
let s:c_green  = 6
let s:c_blue   = 5
let s:c_orange = 11

let s:p = {
      \ 'normal' : {}, 
      \ 'inactive' : {}, 
      \ 'insert' : {}, 
      \ 'replace' : {}, 
      \ 'visual' : {}, 
      \ 'tabline' : {}}

let s:p.normal.middle = [ [s:mono4, s:mono1, s:c_mono4, s:c_mono1] ]
let s:p.normal.left   = [ [s:mono0, s:green, s:c_mono0, s:c_green], 
                        \ [s:mono5, s:mono3, s:c_mono5, s:c_mono3] ]
let s:p.normal.right  = [ [s:mono0, s:mono4, s:c_mono0, s:c_mono4], 
                        \ [s:mono0, s:mono4, s:c_mono0, s:c_mono4] ]

let s:p.inactive.middle = [ [s:mono4, s:mono2, s:c_mono4, s:c_mono2] ]
let s:p.inactive.left   = [ [s:mono4, s:mono2, s:c_mono4, s:c_mono2], 
                          \ [s:mono4, s:mono2, s:c_mono4, s:c_mono2] ]
let s:p.inactive.right  = [ [s:mono4, s:mono2, s:c_mono4, s:c_mono2], 
                          \ [s:mono4, s:mono2, s:c_mono4, s:c_mono2] ]

let s:p.insert.left = [ [s:mono0, s:blue, s:c_mono0, s:c_blue], 
                      \ s:p.normal.left[1]]
let s:p.replace.left = [ [s:mono0, s:red, s:c_mono0, s:c_red], 
                      \ s:p.normal.left[1]]
let s:p.visual.left  = [ [s:mono0, s:orange, s:c_mono0, s:c_orange], 
                      \ s:p.normal.left[1]]

let s:p.tabline.middle = [ [s:mono0, s:mono4, s:c_mono0, s:c_mono4] ]
let s:p.tabline.left   = [ [s:mono4, s:mono1, s:c_mono4, s:c_mono1], 
                         \ [s:mono0, s:mono4, s:c_mono0, s:c_mono4] ]
let s:p.tabline.right  = [ [s:mono4, s:mono1, s:c_mono4, s:c_mono1], 
                         \ [s:mono5, s:mono0, s:c_mono5, s:c_mono0] ]
let s:p.tabline.tabsel = [ [s:mono5, s:mono0, s:c_mono5, s:c_mono0] ]

let g:lightline#colorscheme#iceberg#palette = s:p
