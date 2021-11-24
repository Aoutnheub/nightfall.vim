let s:palette = {
            \ 'fg':          '#d4be98',
            \ 'bg':          '#1d2021',
            \ 'red':         '#e56750',
            \ 'orange':      '#e28741',
            \ 'yellow':      '#d4a248',
            \ 'green':       '#a6b251',
            \ 'aqua':        '#65af80',
            \ 'blue':        '#7daea3',
            \ 'purple':      '#d3869b',
            \ 'grey0':       '#242424',
            \ 'grey1':       '#342f29',
            \ 'grey2':       '#47423e',
            \ 'grey3':       '#5b5248',
            \ 'grey4':       '#696258',
            \ 'grey5':       '#756a5d',
            \ 'grey6':       '#837668',
            \ 'grey7':       '#978a77',
            \ 'statusline1': '#7daea3',
            \ 'statusline2': '#a6b251',
            \ 'statusline3': '#e56750'
            \ }

let g:airline#themes#nightfall#palette = {}

"" Normal
let s:N1   = [ s:palette.bg, s:palette.statusline1, 1, 0 ]
let s:N2   = [ s:palette.grey7, s:palette.grey3, 1, 0 ]
let s:N3   = [ s:palette.grey6, s:palette.grey1, 1, 0 ]
let g:airline#themes#nightfall#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)
let g:airline#themes#nightfall#palette.normal.airline_error = [ s:palette.bg, s:palette.red, 1, 0 ]
let g:airline#themes#nightfall#palette.normal.airline_warning = [ s:palette.bg, s:palette.yellow, 1, 0 ]

"" Insert
let s:I1   = [ s:palette.bg, s:palette.statusline2, 1, 0 ]
let s:I2   = [ s:palette.grey7, s:palette.grey3, 1, 0 ]
let s:I3   = [ s:palette.grey6, s:palette.grey1, 1, 0 ]
let g:airline#themes#nightfall#palette.insert = airline#themes#generate_color_map(s:I1, s:I2, s:I3)
let g:airline#themes#nightfall#palette.insert.airline_error = [ s:palette.bg, s:palette.red, 1, 0 ]
let g:airline#themes#nightfall#palette.insert.airline_warning = [ s:palette.bg, s:palette.yellow, 1, 0 ]

"" Replace
let s:R1   = [ s:palette.bg, s:palette.statusline3, 1, 0 ]
let s:R2   = [ s:palette.grey7, s:palette.grey3, 1, 0 ]
let s:R3   = [ s:palette.grey6, s:palette.grey1, 1, 0 ]
let g:airline#themes#nightfall#palette.replace = airline#themes#generate_color_map(s:R1, s:R2, s:R3)
let g:airline#themes#nightfall#palette.replace.airline_error = [ s:palette.bg, s:palette.red, 1, 0 ]
let g:airline#themes#nightfall#palette.replace.airline_warning = [ s:palette.bg, s:palette.yellow, 1, 0 ]

"" Visual
let s:V1   = [ s:palette.bg, s:palette.statusline3, 1, 0 ]
let s:V2   = [ s:palette.grey7, s:palette.grey3, 1, 0 ]
let s:V3   = [ s:palette.grey6, s:palette.grey1, 1, 0 ]
let g:airline#themes#nightfall#palette.visual = airline#themes#generate_color_map(s:V1, s:V2, s:V3)
let g:airline#themes#nightfall#palette.visual.airline_error = [ s:palette.bg, s:palette.red, 1, 0 ]
let g:airline#themes#nightfall#palette.visual.airline_warning = [ s:palette.bg, s:palette.yellow, 1, 0 ]

"" Command
let s:R1   = [ s:palette.bg, s:palette.statusline1, 1, 0 ]
let s:R2   = [ s:palette.grey7, s:palette.grey3, 1, 0 ]
let s:R3   = [ s:palette.grey6, s:palette.grey1, 1, 0 ]
let g:airline#themes#nightfall#palette.commandline = airline#themes#generate_color_map(s:R1, s:R2, s:R3)
let g:airline#themes#nightfall#palette.commandline.airline_error = [ s:palette.bg, s:palette.red, 1, 0 ]
let g:airline#themes#nightfall#palette.commandline.airline_warning = [ s:palette.bg, s:palette.yellow, 1, 0 ]

"" Inactive
let s:IA1   = [ s:palette.grey7, s:palette.grey5, 1, 0 ]
let s:IA2   = [ s:palette.grey6, s:palette.grey3, 1, 0 ]
let s:IA3   = [ s:palette.grey5, s:palette.grey1, 1, 0 ]
let g:airline#themes#nightfall#palette.inactive = airline#themes#generate_color_map(s:IA1, s:IA2, s:IA3)
