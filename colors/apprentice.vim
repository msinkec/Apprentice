" Apprentice.vim -- Vim color scheme.
" Author:      Romain Lafourcade (romainlafourcade@gmail.com)
" Webpage:     https://github.com/romainl/Apprentice
" Description: Essentially a streamlining and conversion to xterm colors of 'sorcerer' by Jeet Sukumaran (jeetsukumaran@gmailcom)
" Last Change: 2019-09-29

hi clear
if exists("syntax_on")
  syntax reset
endif

let colors_name = "apprentice"

set t_Co=16

hi Normal ctermbg=black ctermfg=lightgrey cterm=NONE

set background=dark

hi NonText ctermbg=NONE ctermfg=darkgrey cterm=NONE
hi EndOfBuffer ctermbg=NONE ctermfg=darkgrey cterm=NONE
hi LineNr ctermbg=black ctermfg=lightgrey cterm=NONE
hi FoldColumn ctermbg=black ctermfg=lightgrey cterm=NONE
hi Folded ctermbg=black ctermfg=lightgrey cterm=NONE
hi MatchParen ctermbg=black ctermfg=yellow cterm=NONE
hi SignColumn ctermbg=black ctermfg=lightgrey cterm=NONE
hi Comment ctermbg=NONE ctermfg=darkgrey cterm=NONE
hi Conceal ctermbg=NONE ctermfg=lightgrey cterm=NONE
hi Constant ctermbg=NONE ctermfg=red cterm=NONE
hi Error ctermbg=NONE ctermfg=darkred cterm=reverse
hi Identifier ctermbg=NONE ctermfg=darkblue cterm=NONE
hi Ignore ctermbg=NONE ctermfg=NONE cterm=NONE
hi PreProc ctermbg=NONE ctermfg=darkcyan cterm=NONE
hi Special ctermbg=NONE ctermfg=darkgreen cterm=NONE
hi Statement ctermbg=NONE ctermfg=blue cterm=NONE
hi String ctermbg=NONE ctermfg=green cterm=NONE
hi Todo ctermbg=NONE ctermfg=NONE cterm=reverse
hi Type ctermbg=NONE ctermfg=magenta cterm=NONE
hi Underlined ctermbg=NONE ctermfg=darkcyan cterm=underline
hi Pmenu ctermbg=darkgrey ctermfg=lightgrey cterm=NONE
hi PmenuSbar ctermbg=darkgrey ctermfg=NONE cterm=NONE
hi PmenuSel ctermbg=darkcyan ctermfg=black cterm=NONE
hi PmenuThumb ctermbg=darkcyan ctermfg=darkcyan cterm=NONE
hi ErrorMsg ctermbg=darkred ctermfg=black cterm=NONE
hi ModeMsg ctermbg=green ctermfg=black cterm=NONE
hi MoreMsg ctermbg=NONE ctermfg=darkcyan cterm=NONE
hi Question ctermbg=NONE ctermfg=green cterm=NONE
hi WarningMsg ctermbg=NONE ctermfg=darkred cterm=NONE
hi TabLine ctermbg=darkgrey ctermfg=darkyellow cterm=NONE
hi TabLineFill ctermbg=darkgrey ctermfg=darkgrey cterm=NONE
hi TabLineSel ctermbg=darkyellow ctermfg=black cterm=NONE
hi ToolbarLine ctermbg=black ctermfg=NONE cterm=NONE
hi ToolbarButton ctermbg=darkgrey ctermfg=lightgrey cterm=NONE
hi Cursor ctermbg=lightgrey ctermfg=NONE cterm=NONE
hi CursorColumn ctermbg=darkgrey ctermfg=NONE cterm=NONE
hi CursorLineNr ctermbg=darkgrey ctermfg=cyan cterm=NONE
hi CursorLine ctermbg=darkgrey ctermfg=NONE cterm=NONE
hi helpLeadBlank ctermbg=NONE ctermfg=NONE cterm=NONE
hi helpNormal ctermbg=NONE ctermfg=NONE cterm=NONE
hi StatusLine ctermbg=darkyellow ctermfg=black cterm=NONE
hi StatusLineNC ctermbg=darkgrey ctermfg=darkyellow cterm=NONE
hi StatusLineTerm ctermbg=darkyellow ctermfg=black cterm=NONE
hi StatusLineTermNC ctermbg=darkgrey ctermfg=darkyellow cterm=NONE
hi Visual ctermbg=black ctermfg=blue cterm=reverse
hi VisualNOS ctermbg=NONE ctermfg=NONE cterm=underline
hi VertSplit ctermbg=darkgrey ctermfg=darkgrey cterm=NONE
hi WildMenu ctermbg=blue ctermfg=black cterm=NONE
hi Function ctermbg=NONE ctermfg=yellow cterm=NONE
hi SpecialKey ctermbg=NONE ctermfg=darkgrey cterm=NONE
hi Title ctermbg=NONE ctermfg=white cterm=NONE
hi DiffAdd ctermbg=black ctermfg=green cterm=reverse
hi DiffChange ctermbg=black ctermfg=magenta cterm=reverse
hi DiffDelete ctermbg=black ctermfg=darkred cterm=reverse
hi DiffText ctermbg=black ctermfg=red cterm=reverse
hi IncSearch ctermbg=darkred ctermfg=black cterm=NONE
hi Search ctermbg=yellow ctermfg=black cterm=NONE
hi Directory ctermbg=NONE ctermfg=cyan cterm=NONE
hi debugPC ctermbg=darkblue ctermfg=NONE cterm=NONE
hi debugBreakpoint ctermbg=darkred ctermfg=NONE cterm=NONE
hi SpellBad ctermbg=NONE ctermfg=darkred cterm=undercurl
hi SpellCap ctermbg=NONE ctermfg=cyan cterm=undercurl
hi SpellLocal ctermbg=NONE ctermfg=darkgreen cterm=undercurl
hi SpellRare ctermbg=NONE ctermfg=red cterm=undercurl
hi ColorColumn ctermbg=black ctermfg=NONE cterm=NONE

hi link Terminal Normal
hi link Number Constant
hi link CursorIM Cursor
hi link Boolean Constant
hi link Character Constant
hi link Conditional Statement
hi link Debug Special
hi link Define PreProc
hi link Delimiter Special
hi link Exception Statement
hi link Float Number
hi link HelpCommand Statement
hi link HelpExample Statement
hi link Include PreProc
hi link Keyword Statement
hi link Label Statement
hi link Macro PreProc
hi link Number Constant
hi link Operator Statement
hi link PreCondit PreProc
hi link Repeat Statement
hi link SpecialChar Special
hi link SpecialComment Special
hi link StorageClass Type
hi link Structure Type
hi link Tag Special
hi link Terminal Normal
hi link Typedef Type
hi link htmlEndTag htmlTagName
hi link htmlLink Function
hi link htmlSpecialTagName htmlTagName
hi link htmlTag htmlTagName
hi link htmlBold Normal
hi link htmlItalic Normal
hi link xmlTag Statement
hi link xmlTagName Statement
hi link xmlEndTag Statement
hi link markdownItalic Preproc
hi link asciidocQuotedEmphasized Preproc
hi link diffBDiffer WarningMsg
hi link diffCommon WarningMsg
hi link diffDiffer WarningMsg
hi link diffIdentical WarningMsg
hi link diffIsA WarningMsg
hi link diffNoEOL WarningMsg
hi link diffOnly WarningMsg
hi link diffRemoved WarningMsg
hi link diffAdded String
hi link QuickFixLine Search

let g:terminal_ansi_colors = [
        \ '#1c1c1c',
        \ '#af5f5f',
        \ '#5f875f',
        \ '#87875f',
        \ '#5f87af',
        \ '#5f5f87',
        \ '#5f8787',
        \ '#6c6c6c',
        \ '#444444',
        \ '#ff8700',
        \ '#87af87',
        \ '#ffffaf',
        \ '#8fafd7',
        \ '#8787af',
        \ '#5fafaf',
        \ '#ffffff',
        \ ]

" Generated with RNB (https://github.com/romainl/vim-rnb)
