" Name:         desert
" Description:  Light background colorscheme.
" Author:       Original author Hans Fugal <hans@fugal.net>
" Maintainer:   Original maintainer Hans Fugal <hans@fugal.net>
" Website:      https://github.com/vim/colorschemes
" License:      Same as Vim
" Last Updated: Fri 02 Sep 2022 09:39:21 MSK

" Generated by Colortemplate v2.2.0

set background=dark

hi clear
let g:colors_name = 'desert'

let s:t_Co = exists('&t_Co') && !has('gui_running') ? (&t_Co ?? 0) : -1

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = ['#7f7f8c', '#cd5c5c', '#9acd32', '#bdb76b', '#75a0ff', '#eeee00', '#cd853f', '#666666', '#8a7f7f', '#ff0000', '#89fb98', '#f0e68c', '#6dceeb', '#ffde9b', '#ffa0a0', '#c2bfa5']
endif
hi! link Terminal Normal
hi! link LineNrAbove LineNr
hi! link LineNrBelow LineNr
hi! link CurSearch Search
hi! link CursorLineFold CursorLine
hi! link CursorLineSign CursorLine
hi! link EndOfBuffer NonText
hi! link MessageWindow Pmenu
hi! link PopupNotification Todo
hi Normal guifg=#ffffff guibg=#333333 gui=NONE cterm=NONE
hi StatusLine guifg=#333333 guibg=#c2bfa5 gui=NONE cterm=NONE
hi StatusLineNC guifg=#7f7f8c guibg=#c2bfa5 gui=NONE cterm=NONE
hi StatusLineTerm guifg=#333333 guibg=#c2bfa5 gui=NONE cterm=NONE
hi StatusLineTermNC guifg=#ffffff guibg=#c2bfa5 gui=NONE cterm=NONE
hi VertSplit guifg=#7f7f8c guibg=#c2bfa5 gui=NONE cterm=NONE
hi Pmenu guifg=#ffffff guibg=#666666 gui=NONE cterm=NONE
hi PmenuSel guifg=#333333 guibg=#f0e68c gui=NONE cterm=NONE
hi PmenuSbar guifg=NONE guibg=#333333 gui=NONE cterm=NONE
hi PmenuThumb guifg=NONE guibg=#c2bfa5 gui=NONE cterm=NONE
hi TabLine guifg=#333333 guibg=#c2bfa5 gui=NONE cterm=NONE
hi TabLineFill guifg=NONE guibg=#c2bfa5 gui=NONE cterm=NONE
hi TabLineSel guifg=#333333 guibg=#f0e68c gui=NONE cterm=NONE
hi ToolbarLine guifg=NONE guibg=#666666 gui=NONE cterm=NONE
hi ToolbarButton guifg=#333333 guibg=#ffde9b gui=bold cterm=bold
hi NonText guifg=#6dceeb guibg=#4d4d4d gui=NONE cterm=NONE
hi SpecialKey guifg=#9acd32 guibg=NONE gui=NONE cterm=NONE
hi Folded guifg=#eeee00 guibg=#4d4d4d gui=NONE cterm=NONE
hi Visual guifg=#f0e68c guibg=#6b8e24 gui=NONE cterm=NONE
hi VisualNOS guifg=#f0e68c guibg=#6dceeb gui=NONE cterm=NONE
hi LineNr guifg=#605958 guibg=NONE gui=NONE cterm=NONE
hi FoldColumn guifg=#eeee00 guibg=#4d4d4d gui=NONE cterm=NONE
hi CursorLine guifg=NONE guibg=#666666 gui=NONE cterm=NONE
hi CursorColumn guifg=NONE guibg=#666666 gui=NONE cterm=NONE
hi CursorLineNr guifg=#eeee00 guibg=NONE gui=bold cterm=bold
hi QuickFixLine guifg=#333333 guibg=#f0e68c gui=NONE cterm=NONE
hi SignColumn guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Underlined guifg=#75a0ff guibg=NONE gui=underline cterm=underline
hi Error guifg=#c3bf9f guibg=#ffffff gui=reverse cterm=reverse
hi ErrorMsg guifg=#c3bf9f guibg=#ffffff gui=reverse cterm=reverse
hi ModeMsg guifg=#ffde9b guibg=NONE gui=bold cterm=bold
hi WarningMsg guifg=#cd5c5c guibg=NONE gui=bold cterm=bold
hi MoreMsg guifg=#9acd32 guibg=NONE gui=bold cterm=bold
hi Question guifg=#89fb98 guibg=NONE gui=bold cterm=bold
hi Todo guifg=#ff0000 guibg=#eeee00 gui=NONE cterm=NONE
hi MatchParen guifg=#7f7f8c guibg=#bdb76b gui=NONE cterm=NONE
hi Search guifg=#f0e68c guibg=#7f7f8c gui=NONE cterm=NONE
hi IncSearch guifg=#f0e68c guibg=#cd853f gui=NONE cterm=NONE
hi WildMenu guifg=#333333 guibg=#eeee00 gui=NONE cterm=NONE
hi ColorColumn guifg=#ffffff guibg=#cd5c5c gui=NONE cterm=NONE
hi Cursor guifg=#333333 guibg=#f0e68c gui=NONE cterm=NONE
hi lCursor guifg=#333333 guibg=#ff0000 gui=NONE cterm=NONE
hi debugPC guifg=#666666 guibg=NONE gui=reverse cterm=reverse
hi debugBreakpoint guifg=#ffa0a0 guibg=NONE gui=reverse cterm=reverse
hi SpellBad guifg=#cd5c5c guibg=NONE guisp=#cd5c5c gui=undercurl cterm=underline
hi SpellCap guifg=#75a0ff guibg=NONE guisp=#75a0ff gui=undercurl cterm=underline
hi SpellLocal guifg=#ffde9b guibg=NONE guisp=#ffde9b gui=undercurl cterm=underline
hi SpellRare guifg=#9acd32 guibg=NONE guisp=#9acd32 gui=undercurl cterm=underline
hi Comment guifg=#7ccd7c guibg=NONE gui=NONE cterm=NONE
hi Identifier guifg=#87ceeb guibg=NONE gui=NONE cterm=NONE
hi Statement guifg=#f0e68c guibg=NONE gui=bold cterm=bold
hi Constant guifg=#fa8072 guibg=NONE gui=NONE cterm=NONE
hi PreProc guifg=#cd5c5c guibg=NONE gui=NONE cterm=NONE
hi Type guifg=#dfdfbf guibg=NONE gui=bold cterm=bold
hi Special guifg=#87ceeb guibg=NONE gui=NONE cterm=NONE
hi Directory guifg=#6dceeb guibg=NONE gui=NONE cterm=NONE
hi Conceal guifg=#666666 guibg=NONE gui=NONE cterm=NONE
hi Ignore guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Title guifg=#cd5c5c guibg=NONE gui=bold cterm=bold
hi DiffAdd guifg=#ffffff guibg=#5f875f gui=NONE cterm=NONE
hi DiffChange guifg=#ffffff guibg=#5f87af gui=NONE cterm=NONE
hi DiffText guifg=#000000 guibg=#c6c6c6 gui=NONE cterm=NONE
hi DiffDelete guifg=#ffffff guibg=#af5faf gui=NONE cterm=NONE

if s:t_Co >= 256
  hi! link Terminal Normal
  hi! link LineNrAbove LineNr
  hi! link LineNrBelow LineNr
  hi! link CurSearch Search
  hi! link CursorLineFold CursorLine
  hi! link CursorLineSign CursorLine
  hi! link EndOfBuffer NonText
  hi! link MessageWindow Pmenu
  hi! link PopupNotification Todo
  hi Normal ctermfg=231 ctermbg=236 cterm=NONE
  hi StatusLine ctermfg=236 ctermbg=144 cterm=NONE
  hi StatusLineNC ctermfg=242 ctermbg=144 cterm=NONE
  hi StatusLineTerm ctermfg=236 ctermbg=144 cterm=NONE
  hi StatusLineTermNC ctermfg=231 ctermbg=144 cterm=NONE
  hi VertSplit ctermfg=242 ctermbg=144 cterm=NONE
  hi Pmenu ctermfg=231 ctermbg=241 cterm=NONE
  hi PmenuSel ctermfg=236 ctermbg=186 cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=236 cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=144 cterm=NONE
  hi TabLine ctermfg=236 ctermbg=144 cterm=NONE
  hi TabLineFill ctermfg=NONE ctermbg=144 cterm=NONE
  hi TabLineSel ctermfg=236 ctermbg=186 cterm=NONE
  hi ToolbarLine ctermfg=NONE ctermbg=241 cterm=NONE
  hi ToolbarButton ctermfg=236 ctermbg=222 cterm=bold
  hi NonText ctermfg=81 ctermbg=239 cterm=NONE
  hi SpecialKey ctermfg=112 ctermbg=NONE cterm=NONE
  hi Folded ctermfg=226 ctermbg=239 cterm=NONE
  hi Visual ctermfg=186 ctermbg=64 cterm=NONE
  hi VisualNOS ctermfg=186 ctermbg=81 cterm=NONE
  hi LineNr ctermfg=226 ctermbg=NONE cterm=NONE
  hi FoldColumn ctermfg=226 ctermbg=239 cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=241 cterm=NONE
  hi CursorColumn ctermfg=NONE ctermbg=241 cterm=NONE
  hi CursorLineNr ctermfg=226 ctermbg=NONE cterm=bold
  hi QuickFixLine ctermfg=236 ctermbg=186 cterm=NONE
  hi SignColumn ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=111 ctermbg=NONE cterm=underline
  hi Error ctermfg=196 ctermbg=231 cterm=reverse
  hi ErrorMsg ctermfg=196 ctermbg=231 cterm=reverse
  hi ModeMsg ctermfg=222 ctermbg=NONE cterm=bold
  hi WarningMsg ctermfg=167 ctermbg=NONE cterm=bold
  hi MoreMsg ctermfg=112 ctermbg=NONE cterm=bold
  hi Question ctermfg=120 ctermbg=NONE cterm=bold
  hi Todo ctermfg=196 ctermbg=226 cterm=NONE
  hi MatchParen ctermfg=242 ctermbg=143 cterm=NONE
  hi Search ctermfg=186 ctermbg=242 cterm=NONE
  hi IncSearch ctermfg=186 ctermbg=172 cterm=NONE
  hi WildMenu ctermfg=236 ctermbg=226 cterm=NONE
  hi ColorColumn ctermfg=231 ctermbg=167 cterm=NONE
  hi debugPC ctermfg=241 ctermbg=NONE cterm=reverse
  hi debugBreakpoint ctermfg=217 ctermbg=NONE cterm=reverse
  hi SpellBad ctermfg=167 ctermbg=NONE cterm=underline
  hi SpellCap ctermfg=111 ctermbg=NONE cterm=underline
  hi SpellLocal ctermfg=222 ctermbg=NONE cterm=underline
  hi SpellRare ctermfg=112 ctermbg=NONE cterm=underline
  hi Comment ctermfg=81 ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=120 ctermbg=NONE cterm=NONE
  hi Statement ctermfg=186 ctermbg=NONE cterm=bold
  hi Constant ctermfg=217 ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=167 ctermbg=NONE cterm=NONE
  hi Type ctermfg=143 ctermbg=NONE cterm=bold
  hi Special ctermfg=222 ctermbg=NONE cterm=NONE
  hi Directory ctermfg=81 ctermbg=NONE cterm=NONE
  hi Conceal ctermfg=241 ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Title ctermfg=167 ctermbg=NONE cterm=bold
  hi DiffAdd ctermfg=231 ctermbg=65 cterm=NONE
  hi DiffChange ctermfg=231 ctermbg=67 cterm=NONE
  hi DiffText ctermfg=16 ctermbg=251 cterm=NONE
  hi DiffDelete ctermfg=231 ctermbg=133 cterm=NONE
  unlet s:t_Co
  finish
endif

if s:t_Co >= 16
  hi Normal ctermfg=white ctermbg=black cterm=NONE
  hi StatusLine ctermfg=black ctermbg=grey cterm=NONE
  hi StatusLineNC ctermfg=darkgrey ctermbg=grey cterm=NONE
  hi StatusLineTerm ctermfg=black ctermbg=grey cterm=NONE
  hi StatusLineTermNC ctermfg=darkgrey ctermbg=grey cterm=NONE
  hi VertSplit ctermfg=darkgrey ctermbg=grey cterm=NONE
  hi Pmenu ctermfg=NONE ctermbg=darkgrey cterm=NONE
  hi PmenuSel ctermfg=black ctermbg=yellow cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=black cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=white cterm=NONE
  hi TabLine ctermfg=black ctermbg=grey cterm=NONE
  hi TabLineFill ctermfg=NONE ctermbg=white cterm=NONE
  hi TabLineSel ctermfg=white ctermbg=black cterm=NONE
  hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ToolbarButton ctermfg=black ctermbg=darkyellow cterm=NONE
  hi NonText ctermfg=blue ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=darkgreen ctermbg=NONE cterm=NONE
  hi Folded ctermfg=darkblue ctermbg=NONE cterm=NONE
  hi Visual ctermfg=white ctermbg=darkgreen cterm=NONE
  hi VisualNOS ctermfg=NONE ctermbg=NONE cterm=underline
  hi LineNr ctermfg=darkyellow ctermbg=NONE cterm=NONE
  hi FoldColumn ctermfg=darkyellow ctermbg=darkgrey cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=NONE cterm=underline
  hi CursorColumn ctermfg=NONE ctermbg=NONE cterm=NONE
  hi CursorLineNr ctermfg=darkyellow ctermbg=NONE cterm=bold
  hi QuickFixLine ctermfg=black ctermbg=yellow cterm=NONE
  hi SignColumn ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=darkblue ctermbg=NONE cterm=underline
  hi Error ctermfg=red ctermbg=white cterm=reverse
  hi ErrorMsg ctermfg=red ctermbg=white cterm=reverse
  hi ModeMsg ctermfg=magenta ctermbg=NONE cterm=bold
  hi WarningMsg ctermfg=darkred ctermbg=NONE cterm=bold
  hi MoreMsg ctermfg=darkgreen ctermbg=NONE cterm=bold
  hi Question ctermfg=green ctermbg=NONE cterm=bold
  hi Todo ctermfg=red ctermbg=darkmagenta cterm=NONE
  hi MatchParen ctermfg=black ctermbg=darkyellow cterm=NONE
  hi Search ctermfg=black ctermbg=darkgreen cterm=NONE
  hi IncSearch ctermfg=black ctermbg=yellow cterm=NONE
  hi WildMenu ctermfg=black ctermbg=darkmagenta cterm=NONE
  hi ColorColumn ctermfg=white ctermbg=darkred cterm=NONE
  hi debugPC ctermfg=grey ctermbg=NONE cterm=reverse
  hi debugBreakpoint ctermfg=cyan ctermbg=NONE cterm=reverse
  hi SpellBad ctermfg=darkred ctermbg=darkyellow cterm=reverse
  hi SpellCap ctermfg=darkblue ctermbg=grey cterm=reverse
  hi SpellLocal ctermfg=darkyellow ctermbg=NONE cterm=reverse
  hi SpellRare ctermfg=darkgreen ctermbg=NONE cterm=reverse
  hi Comment ctermfg=cyan ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=green ctermbg=NONE cterm=NONE
  hi Statement ctermfg=yellow ctermbg=NONE cterm=bold
  hi Constant ctermfg=darkmagenta ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=darkred ctermbg=NONE cterm=NONE
  hi Type ctermfg=darkyellow ctermbg=NONE cterm=bold
  hi Special ctermfg=magenta ctermbg=NONE cterm=NONE
  hi Directory ctermfg=blue ctermbg=NONE cterm=NONE
  hi Conceal ctermfg=grey ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Title ctermfg=darkred ctermbg=NONE cterm=bold
  hi DiffAdd ctermfg=white ctermbg=darkgreen cterm=NONE
  hi DiffChange ctermfg=white ctermbg=blue cterm=NONE
  hi DiffText ctermfg=black ctermbg=grey cterm=NONE
  hi DiffDelete ctermfg=white ctermbg=magenta cterm=NONE
  unlet s:t_Co
  finish
endif

if s:t_Co >= 8
  hi Normal ctermfg=grey ctermbg=black cterm=NONE
  hi StatusLine ctermfg=grey ctermbg=black cterm=bold,reverse
  hi StatusLineNC ctermfg=grey ctermbg=black cterm=reverse
  hi StatusLineTerm ctermfg=grey ctermbg=black cterm=bold,reverse
  hi StatusLineTermNC ctermfg=grey ctermbg=black cterm=reverse
  hi VertSplit ctermfg=grey ctermbg=black cterm=reverse
  hi Pmenu ctermfg=black ctermbg=darkcyan cterm=NONE
  hi PmenuSel ctermfg=black ctermbg=darkyellow cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=black cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=grey cterm=NONE
  hi TabLine ctermfg=black ctermbg=grey cterm=NONE
  hi TabLineFill ctermfg=NONE ctermbg=grey cterm=NONE
  hi TabLineSel ctermfg=grey ctermbg=black cterm=NONE
  hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ToolbarButton ctermfg=grey ctermbg=black cterm=bold,reverse
  hi NonText ctermfg=darkblue ctermbg=NONE cterm=bold
  hi SpecialKey ctermfg=darkgreen ctermbg=NONE cterm=NONE
  hi Folded ctermfg=darkblue ctermbg=NONE cterm=NONE
  hi Visual ctermfg=NONE ctermbg=NONE cterm=reverse
  hi VisualNOS ctermfg=NONE ctermbg=NONE cterm=underline
  hi LineNr ctermfg=darkyellow ctermbg=NONE cterm=NONE
  hi FoldColumn ctermfg=darkyellow ctermbg=NONE cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=NONE cterm=underline
  hi CursorColumn ctermfg=NONE ctermbg=NONE cterm=NONE
  hi CursorLineNr ctermfg=darkyellow ctermbg=NONE cterm=bold
  hi QuickFixLine ctermfg=black ctermbg=darkyellow cterm=NONE
  hi SignColumn ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline
  hi Error ctermfg=darkred ctermbg=grey cterm=reverse
  hi ErrorMsg ctermfg=darkred ctermbg=grey cterm=reverse
  hi ModeMsg ctermfg=darkmagenta ctermbg=NONE cterm=bold
  hi WarningMsg ctermfg=darkred ctermbg=NONE cterm=bold
  hi MoreMsg ctermfg=darkgreen ctermbg=NONE cterm=bold
  hi Question ctermfg=darkgreen ctermbg=NONE cterm=bold
  hi Todo ctermfg=darkred ctermbg=darkmagenta cterm=NONE
  hi MatchParen ctermfg=black ctermbg=darkyellow cterm=NONE
  hi Search ctermfg=black ctermbg=darkgreen cterm=NONE
  hi IncSearch ctermfg=black ctermbg=darkyellow cterm=NONE
  hi WildMenu ctermfg=black ctermbg=darkmagenta cterm=NONE
  hi ColorColumn ctermfg=grey ctermbg=darkred cterm=NONE
  hi debugPC ctermfg=grey ctermbg=NONE cterm=reverse
  hi debugBreakpoint ctermfg=darkcyan ctermbg=NONE cterm=reverse
  hi SpellBad ctermfg=darkred ctermbg=darkyellow cterm=reverse
  hi SpellCap ctermfg=darkblue ctermbg=grey cterm=reverse
  hi SpellLocal ctermfg=darkyellow ctermbg=NONE cterm=reverse
  hi SpellRare ctermfg=darkgreen ctermbg=NONE cterm=reverse
  hi Comment ctermfg=darkcyan ctermbg=NONE cterm=bold
  hi Identifier ctermfg=darkgreen ctermbg=NONE cterm=NONE
  hi Statement ctermfg=darkyellow ctermbg=NONE cterm=bold
  hi Constant ctermfg=darkmagenta ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=darkred ctermbg=NONE cterm=NONE
  hi Type ctermfg=darkyellow ctermbg=NONE cterm=bold
  hi Special ctermfg=darkmagenta ctermbg=NONE cterm=bold
  hi Directory ctermfg=darkblue ctermbg=NONE cterm=bold
  hi Conceal ctermfg=grey ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Title ctermfg=darkred ctermbg=NONE cterm=bold
  hi DiffAdd ctermfg=white ctermbg=darkgreen cterm=NONE
  hi DiffChange ctermfg=white ctermbg=darkblue cterm=NONE
  hi DiffText ctermfg=black ctermbg=grey cterm=NONE
  hi DiffDelete ctermfg=white ctermbg=darkmagenta cterm=NONE
  unlet s:t_Co
  finish
endif

if s:t_Co >= 0
  hi Normal term=NONE
  hi ColorColumn term=reverse
  hi Conceal term=NONE
  hi Cursor term=reverse
  hi CursorColumn term=NONE
  hi CursorLine term=underline
  hi CursorLineNr term=bold
  hi DiffAdd term=reverse
  hi DiffChange term=NONE
  hi DiffDelete term=reverse
  hi DiffText term=reverse
  hi Directory term=NONE
  hi EndOfBuffer term=NONE
  hi ErrorMsg term=bold,reverse
  hi FoldColumn term=NONE
  hi Folded term=NONE
  hi IncSearch term=bold,reverse,underline
  hi LineNr term=NONE
  hi MatchParen term=bold,underline
  hi ModeMsg term=bold
  hi MoreMsg term=NONE
  hi NonText term=NONE
  hi Pmenu term=reverse
  hi PmenuSbar term=reverse
  hi PmenuSel term=bold
  hi PmenuThumb term=NONE
  hi Question term=standout
  hi Search term=reverse
  hi SignColumn term=reverse
  hi SpecialKey term=bold
  hi SpellBad term=underline
  hi SpellCap term=underline
  hi SpellLocal term=underline
  hi SpellRare term=underline
  hi StatusLine term=bold,reverse
  hi StatusLineNC term=bold,underline
  hi TabLine term=bold,underline
  hi TabLineFill term=NONE
  hi Terminal term=NONE
  hi TabLineSel term=bold,reverse
  hi Title term=NONE
  hi VertSplit term=NONE
  hi Visual term=reverse
  hi VisualNOS term=NONE
  hi WarningMsg term=standout
  hi WildMenu term=bold
  hi CursorIM term=NONE
  hi ToolbarLine term=reverse
  hi ToolbarButton term=bold,reverse
  hi CurSearch term=reverse
  hi CursorLineFold term=underline
  hi CursorLineSign term=underline
  hi Comment term=bold
  hi Constant term=NONE
  hi Error term=bold,reverse
  hi Identifier term=NONE
  hi Ignore term=NONE
  hi PreProc term=NONE
  hi Special term=NONE
  hi Statement term=NONE
  hi Todo term=bold,reverse
  hi Type term=NONE
  hi Underlined term=underline
  unlet s:t_Co
  finish
endif

" Background: dark
" Color: foreground  #ffffff        231            white
" Color: background  #333333        236            black
" Color: color00     #7f7f8c        242            black
" Color: color08     #8a7f7f        244            darkgrey
" Color: color01     #cd5c5c        167            darkred
" Color: color09     #ff0000        196            red
" Color: color02     #9acd32        112            darkgreen
" Color: color10     #89fb98        120            green
" Color: color03     #bdb76b        143            darkyellow
" Color: color11     #f0e68c        186            yellow
" Color: color04     #75a0ff        111            darkblue
" Color: color12     #6dceeb        81             blue
" Color: color05     #eeee00        226            darkmagenta
" Color: color13     #ffde9b        222            magenta
" Color: color06     #cd853f        172            darkcyan
" Color: color14     #ffa0a0        217            cyan
" Color: color07     #666666        241            grey
" Color: color15     #c2bfa5        144            white
" Color: color16     #6b8e24        64             darkgreen
" Color: color17     #4d4d4d        239            grey
" Term colors: color00 color01 color02 color03 color04 color05 color06 color07
" Term colors: color08 color09 color10 color11 color12 color13 color14 color15
" Color: bgDiffA     #5F875F        65             darkgreen
" Color: bgDiffC     #5F87AF        67             blue
" Color: bgDiffD     #AF5FAF        133            magenta
" Color: bgDiffT     #C6C6C6        251            grey
" Color: fgDiffW     #FFFFFF        231            white
" Color: fgDiffB     #000000        16             black
" Color: bgDiffC8    #5F87AF        67             darkblue
" Color: bgDiffD8    #AF5FAF        133            darkmagenta
" vim: et ts=2 sw=2
