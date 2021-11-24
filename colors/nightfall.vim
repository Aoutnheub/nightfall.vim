if exists('syntax_on')
    syntax reset
endif

let g:colors_name = 'nightfall'

let palette = {
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

"" Basic
execute 'highlight Normal           guifg=' . palette.fg     . ' guibg=NONE'
execute 'highlight Terminal         guifg=' . palette.fg     . ' guibg=NONE'
execute 'highlight EndOfBuffer      guifg=' . palette.bg     . ' guibg=NONE'
execute 'highlight FoldColumn       guifg=' . palette.grey2  . ' guibg=NONE'
execute 'highlight Folded           guifg=' . palette.grey1  . ' guibg=NONE'
execute 'highlight SignColumn       guifg=' . palette.fg     . ' guibg=NONE'
execute 'highlight ToolbarLine      guifg=' . palette.fg     . ' guibg=NONE'
execute 'highlight IncSearch        guifg=' . palette.grey0  . ' guibg=' . palette.red
execute 'highlight Search           guifg=' . palette.grey0  . ' guibg=' . palette.green
execute 'highlight ColorColumn      guifg=NONE'              . ' guibg=' . palette.grey0
execute 'highlight Conceal          guifg=' . palette.grey3  . ' guibg=NONE'
execute 'highlight Cursor           guifg=NONE                   guibg=NONE                    gui=reverse'
execute 'highlight CursorLine       guifg=NONE                   guibg=' . palette.grey0
execute 'highlight CursorColumn     guifg=NONE                   guibg=NONE'
execute 'highlight LineNr           guifg=' . palette.grey3  . ' guibg=NONE'
execute 'highlight CursorLineNr     guifg=' . palette.fg     . ' guibg=NONE'
execute 'highlight DiffAdd          guifg=' . palette.green  . ' guibg=NONE'
execute 'highlight DiffChange       guifg=' . palette.blue   . ' guibg=NONE'
execute 'highlight DiffDelete       guifg=' . palette.red    . ' guibg=NONE'
execute 'highlight DiffText         guifg=' . palette.grey7  . ' guibg=NONE'
execute 'highlight Directory        guifg=' . palette.blue   . ' guibg=NONE'
execute 'highlight ErrorMsg         guifg=' . palette.red    . ' guibg=NONE'
execute 'highlight WarningMsg       guifg=' . palette.orange . ' guibg=NONE'
execute 'highlight ModeMsg          guifg=' . palette.fg     . ' guibg=NONE'
execute 'highlight MoreMsg          guifg=' . palette.yellow . ' guibg=NONE'
execute 'highlight MatchParen       guifg=NONE                   guibg=NONE                    gui=underline'
execute 'highlight NonText          guifg=' . palette.grey2  . ' guibg=NONE'
execute 'highlight Whitespace       guifg=' . palette.grey2  . ' guibg=NONE'
execute 'highlight SpecialKey       guifg=' . palette.grey3  . ' guibg=NONE'
execute 'highlight Pmenu            guifg=' . palette.fg     . ' guibg=' . palette.grey2
execute 'highlight PmenuSbar        guifg=NONE                   guibg=' . palette.grey7
execute 'highlight PmenuSel         guifg=' . palette.grey0  . ' guibg=' . palette.statusline1
execute 'highlight WildMenu         guifg=' . palette.grey0  . ' guibg=' . palette.statusline1
execute 'highlight PmenuThumb       guifg=NONE                   guibg=' . palette.grey5
execute 'highlight NormalFloat      guifg=' . palette.fg     . ' guibg=NONE'
execute 'highlight Question         guifg=' . palette.yellow . ' guibg=NONE'
execute 'highlight SpellBad         guifg=' . palette.red    . ' guibg=NONE                    gui=underline'
execute 'highlight SpellCap         guifg=' . palette.blue   . ' guibg=NONE                    gui=underline'
execute 'highlight SpellLocal       guifg=' . palette.aqua   . ' guibg=NONE                    gui=underline'
execute 'highlight SpellRare        guifg=' . palette.purple . ' guibg=NONE                    gui=underline'
execute 'highlight StatusLine       guifg=' . palette.grey6  . ' guibg=' . palette.grey1
execute 'highlight StatusLineTerm   guifg=' . palette.grey6  . ' guibg=' . palette.grey1
execute 'highlight StatusLineNC     guifg=' . palette.bg     . ' guibg=' . palette.grey6
execute 'highlight StatusLineTermNC guifg=' . palette.bg     . ' guibg=' . palette.grey6
execute 'highlight TabLine          guifg=' . palette.grey7  . ' guibg=' . palette.grey3
execute 'highlight TabLineFill      guifg=' . palette.grey6  . ' guibg=' . palette.grey1
execute 'highlight TabLineSel       guifg=' . palette.grey0  . ' guibg=' . palette.statusline1
execute 'highlight VertSplit        guifg=' . palette.bg     . ' guibg=' . palette.grey6
execute 'highlight Visual           guifg=NONE                   guibg=' . palette.grey2
execute 'highlight VisualNOS        guifg=NONE                   guibg=' . palette.grey2
execute 'highlight QuickFixLine     guifg=' . palette.purple . ' guibg=NONE'
execute 'highlight Debug            guifg=' . palette.orange . ' guibg=NONE'
execute 'highlight debugPC          guifg=' . palette.grey0  . ' guibg=' . palette.green
execute 'highlight debugBreakpoint  guifg=' . palette.grey0  . ' guibg=' . palette.red
execute 'highlight ToolbarButton    guifg=' . palette.grey0  . ' guibg=' . palette.green

"" Syntax
execute 'highlight Boolean        guifg=' . palette.purple . ' guibg=NONE'
execute 'highlight Number         guifg=' . palette.purple . ' guibg=NONE'
execute 'highlight Float          guifg=' . palette.purple . ' guibg=NONE'
execute 'highlight PreProc        guifg=' . palette.red    . ' guibg=NONE'
execute 'highlight PreCondit      guifg=' . palette.red    . ' guibg=NONE'
execute 'highlight Include        guifg=' . palette.red    . ' guibg=NONE'
execute 'highlight Define         guifg=' . palette.orange . ' guibg=NONE'
execute 'highlight Conditional    guifg=' . palette.red    . ' guibg=NONE'
execute 'highlight Repeat         guifg=' . palette.red    . ' guibg=NONE'
execute 'highlight Keyword        guifg=' . palette.red    . ' guibg=NONE'
execute 'highlight Typedef        guifg=' . palette.red    . ' guibg=NONE'
execute 'highlight Exception      guifg=' . palette.red    . ' guibg=NONE'
execute 'highlight Statement      guifg=' . palette.red    . ' guibg=NONE'
execute 'highlight Error          guifg=' . palette.red    . ' guibg=NONE'
execute 'highlight StorageClass   guifg=' . palette.orange . ' guibg=NONE'
execute 'highlight Tag            guifg=' . palette.orange . ' guibg=NONE'
execute 'highlight Label          guifg=' . palette.orange . ' guibg=NONE'
execute 'highlight Structure      guifg=' . palette.orange . ' guibg=NONE'
execute 'highlight Operator       guifg=' . palette.orange . ' guibg=NONE'
execute 'highlight Title          guifg=' . palette.orange . ' guibg=NONE'
execute 'highlight Special        guifg=' . palette.yellow . ' guibg=NONE'
execute 'highlight SpecialChar    guifg=' . palette.yellow . ' guibg=NONE'
execute 'highlight Type           guifg=' . palette.blue   . ' guibg=NONE'
execute 'highlight Function       guifg=' . palette.green  . ' guibg=NONE'
execute 'highlight String         guifg=' . palette.yellow . ' guibg=NONE'
execute 'highlight Character      guifg=' . palette.red    . ' guibg=NONE'
execute 'highlight Constant       guifg=' . palette.purple . ' guibg=NONE'
execute 'highlight Macro          guifg=' . palette.purple . ' guibg=NONE'
execute 'highlight Identifier     guifg=' . palette.blue   . ' guibg=NONE'
execute 'highlight Comment        guifg=' . palette.grey5  . ' guibg=NONE'
execute 'highlight SpecialComment guifg=' . palette.grey6  . ' guibg=NONE'
execute 'highlight Todo           guifg=NONE'              . ' guibg=' . palette.yellow
execute 'highlight Delimiter      guifg=' . palette.fg     . ' guibg=NONE'
execute 'highlight Ignore         guifg=' . palette.grey7  . ' guibg=NONE'
execute 'highlight Underlined     guifg=NONE                   guibg=NONE               gui=underline'

"" nvim-treesitter/nvim-treesitter
execute 'highlight TSStrong             guifg=NONE                   guibg=NONE'
execute 'highlight TSEmphasis           guifg=NONE                   guibg=NONE'
execute 'highlight TSUnderline          guifg=NONE                   guibg=NONE               gui=underline'
execute 'highlight TSNote               guifg=' . palette.bg     . ' guibg=' . palette.blue
execute 'highlight TSWarning            guifg=' . palette.bg     . ' guibg=' . palette.yellow
execute 'highlight TSDanger             guifg=' . palette.bg     . ' guibg=' . palette.red
execute 'highlight TSAnnotation         guifg=' . palette.purple . ' guibg=NONE'
execute 'highlight TSAttribute          guifg=' . palette.purple . ' guibg=NONE'
execute 'highlight TSBoolean            guifg=' . palette.purple . ' guibg=NONE'
execute 'highlight TSCharacter          guifg=' . palette.aqua   . ' guibg=NONE'
execute 'highlight TSComment            guifg=' . palette.grey0  . ' guibg=NONE'
execute 'highlight TSConditional        guifg=' . palette.red    . ' guibg=NONE'
execute 'highlight TSConstBuiltin       guifg=' . palette.blue   . ' guibg=NONE'
execute 'highlight TSConstMacro         guifg=' . palette.purple . ' guibg=NONE'
execute 'highlight TSConstant           guifg=' . palette.fg     . ' guibg=NONE'
execute 'highlight TSConstructor        guifg=' . palette.green  . ' guibg=NONE'
execute 'highlight TSException          guifg=' . palette.red    . ' guibg=NONE'
execute 'highlight TSField              guifg=' . palette.green  . ' guibg=NONE'
execute 'highlight TSFloat              guifg=' . palette.purple . ' guibg=NONE'
execute 'highlight TSFuncBuiltin        guifg=' . palette.green  . ' guibg=NONE'
execute 'highlight TSFuncMacro          guifg=' . palette.aqua   . ' guibg=NONE'
execute 'highlight TSFunction           guifg=' . palette.green  . ' guibg=NONE'
execute 'highlight TSInclude            guifg=' . palette.red    . ' guibg=NONE'
execute 'highlight TSKeyword            guifg=' . palette.red    . ' guibg=NONE'
execute 'highlight TSKeywordFunction    guifg=' . palette.red    . ' guibg=NONE'
execute 'highlight TSKeywordOperator    guifg=' . palette.orange . ' guibg=NONE'
execute 'highlight TSLabel              guifg=' . palette.orange . ' guibg=NONE'
execute 'highlight TSMethod             guifg=' . palette.green  . ' guibg=NONE'
execute 'highlight TSNamespace          guifg=' . palette.fg     . ' guibg=NONE'
execute 'highlight TSNone               guifg=' . palette.fg     . ' guibg=NONE'
execute 'highlight TSNumber             guifg=' . palette.purple . ' guibg=NONE'
execute 'highlight TSOperator           guifg=' . palette.red    . ' guibg=NONE'
execute 'highlight TSParameter          guifg=' . palette.orange . ' guibg=NONE'
execute 'highlight TSParameterReference guifg=' . palette.orange . ' guibg=NONE'
execute 'highlight TSProperty           guifg=' . palette.green  . ' guibg=NONE'
execute 'highlight TSPunctBracket       guifg=' . palette.fg     . ' guibg=NONE'
execute 'highlight TSPunctDelimiter     guifg=' . palette.grey0  . ' guibg=NONE'
execute 'highlight TSPunctSpecial       guifg=' . palette.blue   . ' guibg=NONE'
execute 'highlight TSRepeat             guifg=' . palette.red    . ' guibg=NONE'
execute 'highlight TSString             guifg=' . palette.yellow . ' guibg=NONE'
execute 'highlight TSStringEscape       guifg=' . palette.purple . ' guibg=NONE'
execute 'highlight TSStringRegex        guifg=' . palette.aqua   . ' guibg=NONE'
execute 'highlight TSStructure          guifg=' . palette.blue   . ' guibg=NONE'
execute 'highlight TSSymbol             guifg=' . palette.fg     . ' guibg=NONE'
execute 'highlight TSTag                guifg=' . palette.orange . ' guibg=NONE'
execute 'highlight TSTagDelimiter       guifg=' . palette.green  . ' guibg=NONE'
execute 'highlight TSText               guifg=' . palette.green  . ' guibg=NONE'
execute 'highlight TSStrike             guifg=' . palette.grey5  . ' guibg=NONE'
execute 'highlight TSMath               guifg=' . palette.blue   . ' guibg=NONE'
execute 'highlight TSType               guifg=' . palette.blue   . ' guibg=NONE'
execute 'highlight TSTypeBuiltin        guifg=' . palette.blue   . ' guibg=NONE'
execute 'highlight TSURI                guifg=' . palette.aqua   . ' guibg=NONE               gui=underline'
execute 'highlight TSVariable           guifg=' . palette.fg     . ' guibg=NONE'
execute 'highlight TSVariableBuiltin    guifg=' . palette.blue   . ' guibg=NONE'

"" neoclide/coc.nvim
execute 'highlight CocSem_angle            guifg=' . palette.green  . ' guibg=NONE'
execute 'highlight CocSem_annotation       guifg=' . palette.red    . ' guibg=NONE'
execute 'highlight CocSem_attribute        guifg=' . palette.purple . ' guibg=NONE'
execute 'highlight CocSem_bitwise          guifg=' . palette.red    . ' guibg=NONE'
execute 'highlight CocSem_boolean          guifg=' . palette.purple . ' guibg=NONE'
execute 'highlight CocSem_brace            guifg=' . palette.fg     . ' guibg=NONE'
execute 'highlight CocSem_bracket          guifg=' . palette.fg     . ' guibg=NONE'
execute 'highlight CocSem_builtinAttribute guifg=' . palette.purple . ' guibg=NONE'
execute 'highlight CocSem_builtinType      guifg=' . palette.blue   . ' guibg=NONE'
execute 'highlight CocSem_character        guifg=' . palette.aqua   . ' guibg=NONE'
execute 'highlight CocSem_class            guifg=' . palette.blue   . ' guibg=NONE'
execute 'highlight CocSem_colon            guifg=' . palette.fg     . ' guibg=NONE'
execute 'highlight CocSem_comma            guifg=' . palette.fg     . ' guibg=NONE'
execute 'highlight CocSem_comment          guifg=' . palette.grey3  . ' guibg=NONE'
execute 'highlight CocSem_comparison       guifg=' . palette.red    . ' guibg=NONE'
execute 'highlight CocSem_constParameter   guifg=' . palette.orange . ' guibg=NONE'
execute 'highlight CocSem_dependent        guifg=' . palette.red    . ' guibg=NONE'
execute 'highlight CocSem_dot              guifg=' . palette.red    . ' guibg=NONE'
execute 'highlight CocSem_enum             guifg=' . palette.orange . ' guibg=NONE'
execute 'highlight CocSem_enumMember       guifg=' . palette.fg     . ' guibg=NONE'
execute 'highlight CocSem_escapeSequence   guifg=' . palette.aqua   . ' guibg=NONE'
execute 'highlight CocSem_event            guifg=' . palette.blue   . ' guibg=NONE'
execute 'highlight CocSem_formatSpecifier  guifg=' . palette.aqua   . ' guibg=NONE'
execute 'highlight CocSem_function         guifg=' . palette.green  . ' guibg=NONE'
execute 'highlight CocSem_interface        guifg=' . palette.blue   . ' guibg=NONE'
execute 'highlight CocSem_keyword          guifg=' . palette.red    . ' guibg=NONE'
execute 'highlight CocSem_label            guifg=' . palette.orange . ' guibg=NONE'
execute 'highlight CocSem_logical          guifg=' . palette.red    . ' guibg=NONE'
execute 'highlight CocSem_macro            guifg=' . palette.aqua   . ' guibg=NONE'
execute 'highlight CocSem_method           guifg=' . palette.green  . ' guibg=NONE'
execute 'highlight CocSem_modifier         guifg=' . palette.red    . ' guibg=NONE'
execute 'highlight CocSem_namespace        guifg=' . palette.fg     . ' guibg=NONE'
execute 'highlight CocSem_number           guifg=' . palette.purple . ' guibg=NONE'
execute 'highlight CocSem_operator         guifg=' . palette.red    . ' guibg=NONE'
execute 'highlight CocSem_parameter        guifg=' . palette.orange . ' guibg=NONE'
execute 'highlight CocSem_parenthesis      guifg=' . palette.fg     . ' guibg=NONE'
execute 'highlight CocSem_property         guifg=' . palette.fg     . ' guibg=NONE'
execute 'highlight CocSem_punctuation      guifg=' . palette.red    . ' guibg=NONE'
execute 'highlight CocSem_regexp           guifg=' . palette.green  . ' guibg=NONE'
execute 'highlight CocSem_selfKeyword      guifg=' . palette.red    . ' guibg=NONE'
execute 'highlight CocSem_semicolon        guifg=' . palette.fg     . ' guibg=NONE'
execute 'highlight CocSem_string           guifg=' . palette.yellow . ' guibg=NONE'
execute 'highlight CocSem_struct           guifg=' . palette.blue   . ' guibg=NONE'
execute 'highlight CocSem_type             guifg=' . palette.blue   . ' guibg=NONE'
execute 'highlight CocSem_typeAlias        guifg=' . palette.blue   . ' guibg=NONE'
execute 'highlight CocSem_typeParameter    guifg=' . palette.blue   . ' guibg=NONE'
execute 'highlight CocSem_variable         guifg=' . palette.fg     . ' guibg=NONE'

execute 'highlight CocErrorFloat         guifg=' . palette.red    . ' guibg=' . palette.grey2
execute 'highlight CocWarningFloat       guifg=' . palette.yellow . ' guibg=' . palette.grey2
execute 'highlight CocInfoFloat          guifg=' . palette.blue   . ' guibg=' . palette.grey2
execute 'highlight CocHintFloat          guifg=' . palette.aqua   . ' guibg=' . palette.grey2
execute 'highlight CocErrorHighlight     guifg=NONE                   guibg=NONE              gui=undercurl guisp=' . palette.red
execute 'highlight CocWarningHighlight   guifg=NONE                   guibg=NONE              gui=undercurl guisp=' . palette.yellow
execute 'highlight CocInfoHighlight      guifg=NONE                   guibg=NONE              gui=undercurl guisp=' . palette.blue
execute 'highlight CocHintHighlight      guifg=NONE                   guibg=NONE              gui=undercurl guisp=' . palette.aqua
execute 'highlight CocHighlightText      guifg=NONE                   guibg=NONE'
execute 'highlight CocHoverRanger        guifg=NONE                   guibg=NONE'
execute 'highlight CocErrorSign          guifg=' . palette.red    . ' guibg=NONE'
execute 'highlight CocWarningSign        guifg=' . palette.yellow . ' guibg=NONE'
execute 'highlight CocInfoSign           guifg=' . palette.blue   . ' guibg=NONE'
execute 'highlight CocHintSign           guifg=' . palette.aqua   . ' guibg=NONE'
execute 'highlight CocWarningVirtualText guifg=' . palette.yellow . ' guibg=NONE'
execute 'highlight CocErrorVirtualText   guifg=' . palette.red    . ' guibg=NONE'
execute 'highlight CocInfoVirtualText    guifg=' . palette.blue   . ' guibg=NONE'
execute 'highlight CocHintVirtualText    guifg=' . palette.aqua   . ' guibg=NONE'
execute 'highlight CocErrorLine          guifg=NONE                   guibg=NONE'
execute 'highlight CocWarningLine        guifg=NONE                   guibg=NONE'
execute 'highlight CocInfoLine           guifg=NONE                   guibg=NONE'
execute 'highlight CocHintLine           guifg=NONe                   guibg=NONE'
execute 'highlight CocCodeLens           guifg=' . palette.grey6  . ' guibg=NONE'
execute 'highlight CocFadeOut            guifg=' . palette.grey6  . ' guibg=NONE'
execute 'highlight CocStrikeThrough      guifg=' . palette.grey6  . ' guibg=NONE'
execute 'highlight CocListMode           guifg=' . palette.grey6  . ' guibg=' . palette.grey1
execute 'highlight CocListPath           guifg=' . palette.grey6  . ' guibg=' . palette.grey1
execute 'highlight CocTreeOpenClose      guifg=' . palette.grey6  . ' guibg=NONE'

execute 'highlight HighlightedyankRegion guifg=NONE guibg=' . palette.grey2

execute 'highlight CocSymbolFile          guifg=' . palette.fg     . ' guibg=NONE'
execute 'highlight CocSymbolModule        guifg=' . palette.fg     . ' guibg=NONE'
execute 'highlight CocSymbolNamespace     guifg=' . palette.fg     . ' guibg=NONE'
execute 'highlight CocSymbolPackage       guifg=' . palette.fg     . ' guibg=NONE'
execute 'highlight CocSymbolClass         guifg=' . palette.blue   . ' guibg=NONE'
execute 'highlight CocSymbolMethod        guifg=' . palette.green  . ' guibg=NONE'
execute 'highlight CocSymbolProperty      guifg=' . palette.green  . ' guibg=NONE'
execute 'highlight CocSymbolField         guifg=' . palette.green  . ' guibg=NONE'
execute 'highlight CocSymbolConstructor   guifg=' . palette.green  . ' guibg=NONE'
execute 'highlight CocSymbolEnum          guifg=' . palette.orange . ' guibg=NONE'
execute 'highlight CocSymbolInterface     guifg=' . palette.blue   . ' guibg=NONE'
execute 'highlight CocSymbolFunction      guifg=' . palette.green  . ' guibg=NONE'
execute 'highlight CocSymbolVariable      guifg=' . palette.fg     . ' guibg=NONE'
execute 'highlight CocSymbolConstant      guifg=' . palette.fg     . ' guibg=NONE'
execute 'highlight CocSymbolString        guifg=' . palette.yellow . ' guibg=NONE'
execute 'highlight CocSymbolNumber        guifg=' . palette.purple . ' guibg=NONE'
execute 'highlight CocSymbolBoolean       guifg=' . palette.purple . ' guibg=NONE'
execute 'highlight CocSymbolArray         guifg=' . palette.fg     . ' guibg=NONE'
execute 'highlight CocSymbolObject        guifg=' . palette.fg     . ' guibg=NONE'
execute 'highlight CocSymbolKey           guifg=' . palette.red    . ' guibg=NONE'
execute 'highlight CocSymbolNull          guifg=' . palette.purple . ' guibg=NONE'
execute 'highlight CocSymbolEnumMember    guifg=' . palette.green  . ' guibg=NONE'
execute 'highlight CocSymbolStruct        guifg=' . palette.blue   . ' guibg=NONE'
execute 'highlight CocSymbolEvent         guifg=' . palette.orange . ' guibg=NONE'
execute 'highlight CocSymbolOperator      guifg=' . palette.red    . ' guibg=NONE'
execute 'highlight CocSymbolTypeParameter guifg=' . palette.blue   . ' guibg=NONE'
execute 'highlight CocSymbolDefault       guifg=' . palette.fg     . ' guibg=NONE'

execute 'highlight CocGitAddedsign         guifg=' . palette.green  . ' guibg=NONE'
execute 'highlight CocGitChangeRemovedSign guifg=' . palette.purple . ' guibg=NONE'
execute 'highlight CocGitChangedSign       guifg=' . palette.blue   . ' guibg=NONE'
execute 'highlight CocGitRemovedSign       guifg=' . palette.red    . ' guibg=NONE'
execute 'highlight CocGitTopRemovedSign    guifg=' . palette.red    . ' guibg=NONE'

execute 'highlight CocExplorerBufferRoot       guifg=' . palette.orange . ' guibg=NONE'
execute 'highlight CocExplorerBufferExpandIcon guifg=' . palette.aqua   . ' guibg=NONE'
execute 'highlight CocExplorerBufferBufnr      guifg=' . palette.purple . ' guibg=NONE'
execute 'highlight CocExplorerBufferModified   guifg=' . palette.yellow . ' guibg=NONE'
execute 'highlight CocExplorerBufferReadonly   guifg=' . palette.red    . ' guibg=NONE'
execute 'highlight CocExplorerBufferBufname    guifg=' . palette.grey6  . ' guibg=NONE'
execute 'highlight CocExplorerBufferFullpath   guifg=' . palette.grey6  . ' guibg=NONE'

execute 'highlight CocExplorerFileRoot            guifg=' . palette.orange . ' guibg=NONE'
execute 'highlight CocExplorerFileRootName        guifg=' . palette.green  . ' guibg=NONE'
execute 'highlight CocExplorerFileExpandIcon      guifg=' . palette.aqua   . ' guibg=NONE'
execute 'highlight CocExplorerFileFullPath        guifg=' . palette.grey6  . ' guibg=NONE'
execute 'highlight CocExplorerFileDirectory       guifg=' . palette.green  . ' guibg=NONE'
execute 'highlight CocExplorerFileGitStaged       guifg=' . palette.purple . ' guibg=NONE'
execute 'highlight CocExplorerFileGitUnstaged     guifg=' . palette.yellow . ' guibg=NONE'
execute 'highlight CocExplorerFileGitRootStaged   guifg=' . palette.purple . ' guibg=NONE'
execute 'highlight CocExplorerFileGitRootUnstaged guifg=' . palette.yellow . ' guibg=NONE'

execute 'highlight CocExplorerGitPathChange    guifg=' . palette.fg     . ' guibg=NONE'
execute 'highlight CocExplorerGitContentChange guifg=' . palette.fg     . ' guibg=NONE'
execute 'highlight CocExplorerGitRenamed       guifg=' . palette.purple . ' guibg=NONE'
execute 'highlight CocExplorerGitCopied        guifg=' . palette.fg     . ' guibg=NONE'
execute 'highlight CocExplorerGitAdded         guifg=' . palette.green  . ' guibg=NONE'
execute 'highlight CocExplorerGitUntracked     guifg=' . palette.blue   . ' guibg=NONE'
execute 'highlight CocExplorerGitUnmodified    guifg=' . palette.fg     . ' guibg=NONE'
execute 'highlight CocExplorerGitUnmerged      guifg=' . palette.orange . ' guibg=NONE'
execute 'highlight CocExplorerGitMixed         guifg=' . palette.aqua   . ' guibg=NONE'
execute 'highlight CocExplorerGitModified      guifg=' . palette.yellow . ' guibg=NONE'
execute 'highlight CocExplorerGitDeleted       guifg=' . palette.red    . ' guibg=NONE'
execute 'highlight CocExplorerGitIgnored       guifg=' . palette.grey6  . ' guibg=NONE'

execute 'highlight CocExplorerFileSize        guifg=' . palette.blue  . ' guibg=NONE'
execute 'highlight CocExplorerTimeAccessed    guifg=' . palette.aqua  . ' guibg=NONE'
execute 'highlight CocExplorerTimeCreated     guifg=' . palette.aqua  . ' guibg=NONE'
execute 'highlight CocExplorerTimeModified    guifg=' . palette.aqua  . ' guibg=NONE'
execute 'highlight CocExplorerIndentLine      guifg=' . palette.aqua  . ' guibg=NONE'
execute 'highlight CocExplorerHelpDescription guifg=' . palette.grey6 . ' guibg=NONE'
execute 'highlight CocExplorerHelpHint        guifg=' . palette.grey6 . ' guibg=NONE'

execute 'highlight CocRustChainingHint guifg=' . palette.grey6 . ' guibg=NONE'

"" nvim-telescope/telescope.nvim
" COMMING SOON

"" lukas-reineke/indent-blankline.nvim
" COMMING SOON

"" mhinz/vim-startify
" COMMING SOON
