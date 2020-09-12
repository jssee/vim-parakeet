" Name:         parakeet
" Description:  A warm and energetic colorscheme
" Author:       Jesse Hoyos <jessehoyos@icloud.com>
" Maintainer:   Jesse Hoyos <jessehoyos@icloud.com>
" License:      Vim License (see `:help license`)
" Last Updated: Fri Sep 11 22:47:50 2020

" Generated by Colortemplate v2.0.0

set background=light

hi clear
if exists('syntax_on')
  syntax reset
endif

let g:colors_name = 'parakeet'

let s:t_Co = exists('&t_Co') && !empty(&t_Co) && &t_Co > 1 ? &t_Co : 2
let s:italics = (&t_ZH != '' && &t_ZH != '[7m') || has('gui_running') || has('nvim')

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = ['#ecdac9', '#c6394c', '#00855a', '#8b6800',
        \ '#006dcc', '#a348ae', '#0093b3', '#2d3243', '#4a5067', '#f7003c',
        \ '#007089', '#bead9d', '#007089', '#ffd506', '#007089', '#ffd506']
  if has('nvim')
    let g:terminal_color_0 = '#ecdac9'
    let g:terminal_color_1 = '#c6394c'
    let g:terminal_color_2 = '#00855a'
    let g:terminal_color_3 = '#8b6800'
    let g:terminal_color_4 = '#006dcc'
    let g:terminal_color_5 = '#a348ae'
    let g:terminal_color_6 = '#0093b3'
    let g:terminal_color_7 = '#2d3243'
    let g:terminal_color_8 = '#4a5067'
    let g:terminal_color_9 = '#f7003c'
    let g:terminal_color_10 = '#007089'
    let g:terminal_color_11 = '#bead9d'
    let g:terminal_color_12 = '#007089'
    let g:terminal_color_13 = '#ffd506'
    let g:terminal_color_14 = '#007089'
    let g:terminal_color_15 = '#ffd506'
  endif
  if !exists('g:parakeet_italic_comments')
    let g:parakeet_italic_comments = 1
  endif
  if !exists('g:parakeet_italic_functions')
    let g:parakeet_italic_functions = 1
  endif
  hi markdownBold guifg=NONE guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
  hi markdownItalic guifg=NONE guibg=NONE guisp=NONE gui=italic ctermfg=NONE ctermbg=NONE cterm=italic
  hi markdownUrl guifg=#666c85 guibg=NONE guisp=NONE gui=underline cterm=underline
  hi markdownCode guifg=NONE guibg=#ecdac9 guisp=NONE gui=NONE cterm=NONE
  hi markdownFaded guifg=#666c85 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi! link markdownBlockquote None
  hi! link markdownCodeBlock markdownCode
  hi! link markdownCodeDelimiter markdownCode
  hi! link markdownH1Delimiter markdownH1
  hi! link markdownH2Delimiter markdownH2
  hi! link markdownH3Delimiter markdownH3
  hi! link markdownH4Delimiter markdownH4
  hi! link markdownH5Delimiter markdownH5
  hi! link markdownH6Delimiter markdownH6
  hi! link markdownId markdownFaded
  hi! link markdownIdDeclaration markdownFaded
  hi! link markdownLinkDelimiter markdownFaded
  hi! link markdownLinkText None
  hi! link markdownLinkTextDelimiter markdownFaded
  hi! link markdownListMarker markdownFaded
  hi! link markdownRule None
  hi Bold guifg=NONE guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
  hi Conceal guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Directory guifg=NONE guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
  hi EndOfBuffer guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Ignore guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Italic guifg=NONE guibg=NONE guisp=NONE gui=italic ctermfg=NONE ctermbg=NONE cterm=italic
  hi ModeMsg guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi MoreMsg guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Question guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi NonText guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Normal guifg=#4a5067 guibg=#fceee0 guisp=NONE gui=NONE cterm=NONE
  hi Terminal guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Title guifg=NONE guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
  hi Underlined guifg=NONE guibg=NONE guisp=NONE gui=underline ctermfg=NONE ctermbg=NONE cterm=underline
  hi Comment guifg=#666c85 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi CursorLineNr guifg=#666c85 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi LineNr guifg=#666c85 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi FoldColumn guifg=#4a5067 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi PmenuSel guifg=#4a5067 guibg=#fceee0 guisp=NONE gui=reverse cterm=reverse
  hi SignColumn guifg=#4a5067 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi StatusLine guifg=#4a5067 guibg=#fceee0 guisp=NONE gui=reverse cterm=reverse
  hi StatusLineTerm guifg=#4a5067 guibg=#fceee0 guisp=NONE gui=reverse cterm=reverse
  hi TabLineSel guifg=#4a5067 guibg=#fceee0 guisp=NONE gui=reverse cterm=reverse
  hi VisualNOS guifg=#666c85 guibg=#fceee0 guisp=NONE gui=reverse cterm=reverse
  hi Cursor guifg=#2d3243 guibg=#fceee0 guisp=NONE gui=reverse cterm=reverse
  hi IncSearch guifg=#2d3243 guibg=#fceee0 guisp=NONE gui=reverse cterm=reverse
  hi ColorColumn guifg=NONE guibg=#ecdac9 guisp=NONE gui=NONE cterm=NONE
  hi CursorColumn guifg=NONE guibg=#ecdac9 guisp=NONE gui=NONE cterm=NONE
  hi CursorLine guifg=NONE guibg=#ecdac9 guisp=NONE gui=NONE cterm=NONE
  hi DiffChange guifg=NONE guibg=#ecdac9 guisp=NONE gui=NONE cterm=NONE
  hi Folded guifg=NONE guibg=#ecdac9 guisp=NONE gui=NONE cterm=NONE
  hi MatchParen guifg=#2d3243 guibg=#bead9d guisp=NONE gui=NONE cterm=NONE
  hi Pmenu guifg=#4a5067 guibg=#ecdac9 guisp=NONE gui=NONE cterm=NONE
  hi QuickFixLine guifg=NONE guibg=#ecdac9 guisp=NONE gui=NONE cterm=NONE
  hi StatusLineNC guifg=#4a5067 guibg=#ecdac9 guisp=NONE gui=NONE cterm=NONE
  hi StatusLineTermNC guifg=#4a5067 guibg=#ecdac9 guisp=NONE gui=NONE cterm=NONE
  hi TabLine guifg=#4a5067 guibg=#ecdac9 guisp=NONE gui=NONE cterm=NONE
  hi ToolbarButton guifg=#4a5067 guibg=#ecdac9 guisp=NONE gui=bold cterm=bold
  hi WildMenu guifg=#4a5067 guibg=#ecdac9 guisp=NONE gui=NONE cterm=NONE
  hi PmenuSbar guifg=#bead9d guibg=#bead9d guisp=NONE gui=NONE cterm=NONE
  hi PmenuThumb guifg=#4a5067 guibg=#4a5067 guisp=NONE gui=NONE cterm=NONE
  hi TabLineFill guifg=#ecdac9 guibg=#ecdac9 guisp=NONE gui=NONE cterm=NONE
  hi ToolbarLine guifg=#ecdac9 guibg=#ecdac9 guisp=NONE gui=NONE cterm=NONE
  hi VertSplit guifg=#bead9d guibg=#bead9d guisp=NONE gui=NONE cterm=NONE
  hi SpellBad guifg=NONE guibg=NONE guisp=#f7003c gui=undercurl ctermfg=NONE ctermbg=NONE cterm=undercurl
  hi SpellCap guifg=NONE guibg=NONE guisp=#0082ff gui=undercurl ctermfg=NONE ctermbg=NONE cterm=undercurl
  hi SpellLocal guifg=NONE guibg=NONE guisp=#0093b3 gui=undercurl ctermfg=NONE ctermbg=NONE cterm=undercurl
  hi SpellRare guifg=NONE guibg=NONE guisp=#c709dd gui=undercurl ctermfg=NONE ctermbg=NONE cterm=undercurl
  hi StorageClass guifg=#8b6800 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Structure guifg=#8b6800 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Type guifg=#8b6800 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Typedef guifg=#8b6800 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi TooLong guifg=#a348ae guibg=#fceee0 guisp=NONE gui=reverse cterm=reverse
  hi WarningMsg guifg=#a348ae guibg=#fceee0 guisp=NONE gui=reverse cterm=reverse
  hi Function guifg=#006dcc guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Identifier guifg=#006dcc guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi DiffDelete guifg=#c6394c guibg=#fceee0 guisp=NONE gui=reverse cterm=reverse
  hi DiffRemoved guifg=#c6394c guibg=#fceee0 guisp=NONE gui=reverse cterm=reverse
  hi Error guifg=#c6394c guibg=#fceee0 guisp=NONE gui=reverse cterm=reverse
  hi ErrorMsg guifg=#c6394c guibg=#fceee0 guisp=NONE gui=reverse cterm=reverse
  hi Debug guifg=#c6394c guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Delimiter guifg=#c6394c guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Special guifg=#c6394c guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi SpecialChar guifg=#c6394c guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi SpecialComment guifg=#c6394c guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi SpecialKey guifg=#c6394c guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Tag guifg=#c6394c guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi DiffChanged guifg=#8b6800 guibg=#fceee0 guisp=NONE gui=reverse cterm=reverse
  hi DiffText guifg=#8b6800 guibg=#fceee0 guisp=NONE gui=reverse cterm=reverse
  hi Search guifg=#ffd506 guibg=#2d3243 guisp=NONE gui=reverse cterm=reverse
  hi Conditional guifg=#00855a guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Exception guifg=#00855a guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Keyword guifg=#00855a guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Label guifg=#00855a guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Operator guifg=#00855a guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Repeat guifg=#00855a guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Statement guifg=#00855a guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi DiffAdd guifg=#00855a guibg=#fceee0 guisp=NONE gui=reverse cterm=reverse
  hi DiffAdded guifg=#00855a guibg=#fceee0 guisp=NONE gui=reverse cterm=reverse
  hi Define guifg=#a348ae guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Include guifg=#a348ae guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Macro guifg=#a348ae guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi PreCondit guifg=#a348ae guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi PreProc guifg=#a348ae guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Todo guifg=#007089 guibg=#fceee0 guisp=NONE gui=reverse cterm=reverse
  hi Boolean guifg=#007089 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Character guifg=#007089 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Constant guifg=#007089 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Float guifg=#007089 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Number guifg=#007089 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi String guifg=#007089 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Visual guifg=#006dcc guibg=#fceee0 guisp=NONE gui=reverse cterm=reverse
  hi! link Terminal Normal
  hi! link TabLine StatusLineNC
  hi! link TabLineFill StatusLineNC
  hi! link TabLineSel StatusLine
  hi! link StatusLineTerm StatusLine
  hi! link StatusLineTermNC StatusLineNC
  hi! link VisualNOS Visual
  hi! link diffAdded DiffAdd
  hi! link diffBDiffer WarningMsg
  hi! link diffChanged DiffChange
  hi! link diffCommon WarningMsg
  hi! link diffDiffer WarningMsg
  hi! link diffFile Directory
  hi! link diffIdentical WarningMsg
  hi! link diffIndexLine Number
  hi! link diffIsA WarningMsg
  hi! link diffNoEOL WarningMsg
  hi! link diffOnly WarningMsg
  hi! link diffRemoved DiffDelete
  hi! link Boolean Constant
  hi! link Character Constant
  hi! link Float Constant
  hi! link Conditional Statement
  hi! link Exception Statement
  hi! link Label Statement
  hi! link Repeat Statement
  hi! link Define PreProc
  hi! link Macro PreProc
  hi! link PreCondit PreProc
  hi! link Structure Type
  hi! link Typedef Type
  hi! link Debug Special
  hi! link SpecialChar Special
  hi! link Tag Special
  hi! link Noise Delimiter
  hi! link StringDelimiter Delimiter
  hi! link Conceal Ignore
  hi! link NonText Ignore
  hi! link SpecialKey Ignore
  hi! link EndOfBuffer Ignore
  hi! link Whitespace Ignore
  hi! link Identifier Include
  hi! link Searchlight IncSearch
  hi! link cssBraces Delimiter
  hi! link gitcommitOverflow Error
  hi! link gitcommitSummary Title
  hi! link helpHyperTextJump Underlined
  hi! link htmlArg Function
  hi! link htmlEndTag Delimiter
  hi! link htmlLink Underlined
  hi! link htmlSpecialTagName htmlTagName
  hi! link htmlTag Delimiter
  hi! link htmlTagName Statement
  hi! link rustAttribute Delimiter
  hi! link rustDerive rustAttribute
  hi! link rustDeriveTrait rustDerive
  hi! link rustIdentifier Typedef
  hi! link rustModPath None
  hi! link rustSigil Delimiter
  hi! link scssAttribute Delimiter
  hi! link vimAutoCmdSfxList Type
  hi! link vimAutoEventList Identifier
  hi! link vimCmdSep Special
  hi! link vimCommentTitle SpecialComment
  hi! link vimContinue Delimiter
  hi! link vimHighlight Statement
  hi! link vimUserFunc Function
  if !s:italics
    hi markdownItalic gui=NONE cterm=NONE
    hi Italic gui=NONE cterm=NONE
  endif
  if !g:parakeet_italic_comments
    hi Comment        cterm=NONE gui=NONE
    hi SpecialComment cterm=NONE gui=NONE
  endif
  if !g:parakeet_italic_functions
    hi Function       cterm=NONE gui=NONE
  endif
  unlet s:t_Co s:italics
  finish
endif

if s:t_Co >= 256
  if !exists('g:parakeet_italic_comments')
    let g:parakeet_italic_comments = 1
  endif
  if !exists('g:parakeet_italic_functions')
    let g:parakeet_italic_functions = 1
  endif
  hi markdownBold ctermfg=NONE ctermbg=NONE cterm=bold
  hi markdownItalic ctermfg=NONE ctermbg=NONE cterm=italic
  hi markdownUrl ctermfg=60 ctermbg=NONE cterm=underline
  hi markdownCode ctermfg=NONE ctermbg=223 cterm=NONE
  hi markdownFaded ctermfg=60 ctermbg=NONE cterm=NONE
  hi! link markdownBlockquote None
  hi! link markdownCodeBlock markdownCode
  hi! link markdownCodeDelimiter markdownCode
  hi! link markdownH1Delimiter markdownH1
  hi! link markdownH2Delimiter markdownH2
  hi! link markdownH3Delimiter markdownH3
  hi! link markdownH4Delimiter markdownH4
  hi! link markdownH5Delimiter markdownH5
  hi! link markdownH6Delimiter markdownH6
  hi! link markdownId markdownFaded
  hi! link markdownIdDeclaration markdownFaded
  hi! link markdownLinkDelimiter markdownFaded
  hi! link markdownLinkText None
  hi! link markdownLinkTextDelimiter markdownFaded
  hi! link markdownListMarker markdownFaded
  hi! link markdownRule None
  hi Bold ctermfg=NONE ctermbg=NONE cterm=bold
  hi Conceal ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Directory ctermfg=NONE ctermbg=NONE cterm=bold
  hi EndOfBuffer ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Italic ctermfg=NONE ctermbg=NONE cterm=italic
  hi ModeMsg ctermfg=NONE ctermbg=NONE cterm=NONE
  hi MoreMsg ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Question ctermfg=NONE ctermbg=NONE cterm=NONE
  hi NonText ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Normal ctermfg=60 ctermbg=255 cterm=NONE
  hi Terminal ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Title ctermfg=NONE ctermbg=NONE cterm=bold
  hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline
  hi Comment ctermfg=60 ctermbg=NONE cterm=NONE
  hi CursorLineNr ctermfg=60 ctermbg=NONE cterm=NONE
  hi LineNr ctermfg=60 ctermbg=NONE cterm=NONE
  hi FoldColumn ctermfg=60 ctermbg=NONE cterm=NONE
  hi PmenuSel ctermfg=60 ctermbg=255 cterm=reverse
  hi SignColumn ctermfg=60 ctermbg=NONE cterm=NONE
  hi StatusLine ctermfg=60 ctermbg=255 cterm=reverse
  hi StatusLineTerm ctermfg=60 ctermbg=255 cterm=reverse
  hi TabLineSel ctermfg=60 ctermbg=255 cterm=reverse
  hi VisualNOS ctermfg=60 ctermbg=255 cterm=reverse
  hi Cursor ctermfg=236 ctermbg=255 cterm=reverse
  hi IncSearch ctermfg=236 ctermbg=255 cterm=reverse
  hi ColorColumn ctermfg=NONE ctermbg=223 cterm=NONE
  hi CursorColumn ctermfg=NONE ctermbg=223 cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=223 cterm=NONE
  hi DiffChange ctermfg=NONE ctermbg=223 cterm=NONE
  hi Folded ctermfg=NONE ctermbg=223 cterm=NONE
  hi MatchParen ctermfg=236 ctermbg=145 cterm=NONE
  hi Pmenu ctermfg=60 ctermbg=223 cterm=NONE
  hi QuickFixLine ctermfg=NONE ctermbg=223 cterm=NONE
  hi StatusLineNC ctermfg=60 ctermbg=223 cterm=NONE
  hi StatusLineTermNC ctermfg=60 ctermbg=223 cterm=NONE
  hi TabLine ctermfg=60 ctermbg=223 cterm=NONE
  hi ToolbarButton ctermfg=60 ctermbg=223 cterm=bold
  hi WildMenu ctermfg=60 ctermbg=223 cterm=NONE
  hi PmenuSbar ctermfg=145 ctermbg=145 cterm=NONE
  hi PmenuThumb ctermfg=60 ctermbg=60 cterm=NONE
  hi TabLineFill ctermfg=223 ctermbg=223 cterm=NONE
  hi ToolbarLine ctermfg=223 ctermbg=223 cterm=NONE
  hi VertSplit ctermfg=145 ctermbg=145 cterm=NONE
  hi SpellBad ctermfg=NONE ctermbg=NONE cterm=underline
  hi SpellCap ctermfg=NONE ctermbg=NONE cterm=underline
  hi SpellLocal ctermfg=NONE ctermbg=NONE cterm=underline
  hi SpellRare ctermfg=NONE ctermbg=NONE cterm=underline
  hi StorageClass ctermfg=94 ctermbg=NONE cterm=NONE
  hi Structure ctermfg=94 ctermbg=NONE cterm=NONE
  hi Type ctermfg=94 ctermbg=NONE cterm=NONE
  hi Typedef ctermfg=94 ctermbg=NONE cterm=NONE
  hi TooLong ctermfg=133 ctermbg=255 cterm=reverse
  hi WarningMsg ctermfg=133 ctermbg=255 cterm=reverse
  hi Function ctermfg=25 ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=25 ctermbg=NONE cterm=NONE
  hi DiffDelete ctermfg=161 ctermbg=255 cterm=reverse
  hi DiffRemoved ctermfg=161 ctermbg=255 cterm=reverse
  hi Error ctermfg=161 ctermbg=255 cterm=reverse
  hi ErrorMsg ctermfg=161 ctermbg=255 cterm=reverse
  hi Debug ctermfg=161 ctermbg=NONE cterm=NONE
  hi Delimiter ctermfg=161 ctermbg=NONE cterm=NONE
  hi Special ctermfg=161 ctermbg=NONE cterm=NONE
  hi SpecialChar ctermfg=161 ctermbg=NONE cterm=NONE
  hi SpecialComment ctermfg=161 ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=161 ctermbg=NONE cterm=NONE
  hi Tag ctermfg=161 ctermbg=NONE cterm=NONE
  hi DiffChanged ctermfg=94 ctermbg=255 cterm=reverse
  hi DiffText ctermfg=94 ctermbg=255 cterm=reverse
  hi Search ctermfg=220 ctermbg=236 cterm=reverse
  hi Conditional ctermfg=29 ctermbg=NONE cterm=NONE
  hi Exception ctermfg=29 ctermbg=NONE cterm=NONE
  hi Keyword ctermfg=29 ctermbg=NONE cterm=NONE
  hi Label ctermfg=29 ctermbg=NONE cterm=NONE
  hi Operator ctermfg=29 ctermbg=NONE cterm=NONE
  hi Repeat ctermfg=29 ctermbg=NONE cterm=NONE
  hi Statement ctermfg=29 ctermbg=NONE cterm=NONE
  hi DiffAdd ctermfg=29 ctermbg=255 cterm=reverse
  hi DiffAdded ctermfg=29 ctermbg=255 cterm=reverse
  hi Define ctermfg=133 ctermbg=NONE cterm=NONE
  hi Include ctermfg=133 ctermbg=NONE cterm=NONE
  hi Macro ctermfg=133 ctermbg=NONE cterm=NONE
  hi PreCondit ctermfg=133 ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=133 ctermbg=NONE cterm=NONE
  hi Todo ctermfg=31 ctermbg=255 cterm=reverse
  hi Boolean ctermfg=31 ctermbg=NONE cterm=NONE
  hi Character ctermfg=31 ctermbg=NONE cterm=NONE
  hi Constant ctermfg=31 ctermbg=NONE cterm=NONE
  hi Float ctermfg=31 ctermbg=NONE cterm=NONE
  hi Number ctermfg=31 ctermbg=NONE cterm=NONE
  hi String ctermfg=31 ctermbg=NONE cterm=NONE
  hi Visual ctermfg=25 ctermbg=255 cterm=reverse
  hi! link Terminal Normal
  hi! link TabLine StatusLineNC
  hi! link TabLineFill StatusLineNC
  hi! link TabLineSel StatusLine
  hi! link StatusLineTerm StatusLine
  hi! link StatusLineTermNC StatusLineNC
  hi! link VisualNOS Visual
  hi! link diffAdded DiffAdd
  hi! link diffBDiffer WarningMsg
  hi! link diffChanged DiffChange
  hi! link diffCommon WarningMsg
  hi! link diffDiffer WarningMsg
  hi! link diffFile Directory
  hi! link diffIdentical WarningMsg
  hi! link diffIndexLine Number
  hi! link diffIsA WarningMsg
  hi! link diffNoEOL WarningMsg
  hi! link diffOnly WarningMsg
  hi! link diffRemoved DiffDelete
  hi! link Boolean Constant
  hi! link Character Constant
  hi! link Float Constant
  hi! link Conditional Statement
  hi! link Exception Statement
  hi! link Label Statement
  hi! link Repeat Statement
  hi! link Define PreProc
  hi! link Macro PreProc
  hi! link PreCondit PreProc
  hi! link Structure Type
  hi! link Typedef Type
  hi! link Debug Special
  hi! link SpecialChar Special
  hi! link Tag Special
  hi! link Noise Delimiter
  hi! link StringDelimiter Delimiter
  hi! link Conceal Ignore
  hi! link NonText Ignore
  hi! link SpecialKey Ignore
  hi! link EndOfBuffer Ignore
  hi! link Whitespace Ignore
  hi! link Identifier Include
  hi! link Searchlight IncSearch
  hi! link cssBraces Delimiter
  hi! link gitcommitOverflow Error
  hi! link gitcommitSummary Title
  hi! link helpHyperTextJump Underlined
  hi! link htmlArg Function
  hi! link htmlEndTag Delimiter
  hi! link htmlLink Underlined
  hi! link htmlSpecialTagName htmlTagName
  hi! link htmlTag Delimiter
  hi! link htmlTagName Statement
  hi! link rustAttribute Delimiter
  hi! link rustDerive rustAttribute
  hi! link rustDeriveTrait rustDerive
  hi! link rustIdentifier Typedef
  hi! link rustModPath None
  hi! link rustSigil Delimiter
  hi! link scssAttribute Delimiter
  hi! link vimAutoCmdSfxList Type
  hi! link vimAutoEventList Identifier
  hi! link vimCmdSep Special
  hi! link vimCommentTitle SpecialComment
  hi! link vimContinue Delimiter
  hi! link vimHighlight Statement
  hi! link vimUserFunc Function
  if !s:italics
    hi markdownItalic cterm=NONE
    hi Italic cterm=NONE
  endif
  if !g:parakeet_italic_comments
    hi Comment        cterm=NONE gui=NONE
    hi SpecialComment cterm=NONE gui=NONE
  endif
  if !g:parakeet_italic_functions
    hi Function       cterm=NONE gui=NONE
  endif
  unlet s:t_Co s:italics
  finish
endif

" Background: light
" Color:      gry0 #fceee0 ~
" Color:      gry1 #ecdac9 ~
" Color:      gry2 #666c85 ~
" Color:      gry3 #4a5067 ~
" Color:      gryc #2d3243 ~
" Color:      srch #ffd506 ~
" Color:      grys #2d3243 ~
" Color:      gryp #bead9d ~
" Color:      sprd #f7003c ~
" Color:      spbl #0082ff ~
" Color:      spcy #0093b3 ~
" Color:      spmg #c709dd ~
" Color:      red_ #c6394c ~
" Color:      gold #8b6800 ~
" Color:      gren #00855A ~
" Color:      cyan #007089 ~
" Color:      blue #006dcc ~
" Color:      mgnt #a348ae ~
" Term Colors:  gry1  red_  gren  gold
" Term Colors:  blue  mgnt  spcy  gryc
" Term Colors:  gry3  sprd  cyan  gryp
" Term Colors:  cyan  srch  cyan  srch
" vim: et ts=2 sw=2
